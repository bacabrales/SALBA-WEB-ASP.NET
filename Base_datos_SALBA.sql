CREATE DATABASE Salba

USE Salba

CREATE TABLE Rol(
	idRol INT IDENTITY(1,1),
	nombreRol VARCHAR(20) NULL
	PRIMARY KEY(idRol)
)

INSERT INTO Rol VALUES ('Aprendiz');

CREATE TABLE Usuario(
	idUser INT IDENTITY(1,1),
	nomUser VARCHAR(68),
	apelUser VARCHAR(68),
	correUser VARCHAR(68) UNIQUE,
	contraUser VARCHAR(68),
	usuUser VARCHAR(86),
	estadoUser CHAR(1) NOT NULL CHECK (estadoUser IN('A', 'I')),
	fechaCreacion DATE,
	PRIMARY KEY(idUser),
	idRol INT FOREIGN KEY (idRol) REFERENCES Rol(idRol)
)

CREATE TABLE Competencia(
	idCompe INT IDENTITY(1,1),
	puntaje INT,
	fechaComp DATE,
	PRIMARY KEY(idCompe),
	idUser INT FOREIGN KEY (idUser) REFERENCES Usuario(idUser)
)

CREATE TABLE Temporalidad(
	levelUno INT NULL,
	levelDos INT NULL,
	leveltres INT NULL,
	levelCuatro INT NULL,
	levelCinco INT NULL,
	levelSeis INT NULL,
	idUser INT FOREIGN KEY (idUser) REFERENCES Usuario(idUser)	
)

CREATE TABLE Codigo(
	idCodigo VARCHAR(10),
	PRIMARY KEY(idCodigo),
	idUser INT FOREIGN KEY (idUser) REFERENCES Usuario(idUser)
)

CREATE TABLE Aso(
	idAso INT IDENTITY(1,1),
	idCodigo VARCHAR(10),
	PRIMARY KEY(idAso),
	FOREIGN KEY (idCodigo) REFERENCES Codigo (idCodigo),
	idUsuarioEstudiante INT FOREIGN KEY (idUsuarioEstudiante) REFERENCES Usuario(idUser)
)

CREATE TABLE Nivel(
	idNivel INT IDENTITY(1,1),
	nombreNivel VARCHAR(25),
	numeroNivel INT,
	PRIMARY KEY(idNivel)
)

CREATE TABLE Examen(
	idExamen INT IDENTITY(1,1),
	fechaInicio DATE,
	puntaje INT,
	fechaExamen DATE,
	PRIMARY KEY(idExamen),
	idUser INT FOREIGN KEY (idUser) REFERENCES Usuario(idUser),
	idNivel INT FOREIGN KEY (idNivel) REFERENCES Nivel(idNivel)
)


CREATE PROCEDURE pa_insertar(
@nombre VARCHAR(68),
@apellido VARCHAR(68),
@correo VARCHAR(68),
@password VARCHAR(68)
)
AS
INSERT INTO Usuario VALUES (@nombre,@apellido,@correo,@password,@correo,'A',SYSDATETIME ( ),1);
GO

CREATE PROCEDURE pa_buscar(
@correo VARCHAR(68),
@password VARCHAR(68)
)
AS
SELECT * FROM Usuario WHERE correUser = @correo AND contraUser = @password;
GO


SELECT * FROM Usuario;



drop database Salba