-- Creacion de la base de datos ERP
-- Creado por: Cristiand Claros

USE tempdb
GO

CREATE DATABASE ERP
GO

USE ERP
GO

CREATE SCHEMA Usuarios
GO

-- Crear tabla usuario
CREATE TABLE Usuarios.Usuario (
	NombreDeUsuario NVARCHAR(15) NOT NULL
	CONSTRAINT PK_Usuarios_Usuario_NombreDeUsuario PRIMARY KEY CLUSTERED,
	Nombres NVARCHAR(25) NOT NULL,
	Apellidos NVARCHAR(25) NOT NULL,
	Contraseña NVARCHAR NOT NULL,
	CorreoElectronico NVARCHAR NOT NULL,
	FechaDeCreacion TIMESTAMP NOT NULL,
	UltimaConexion TIMESTAMP NOT NULL,
	TipoDeUsuario VARCHAR(20) NOT NULL,
	Estado VARCHAR(10) NOT NULL
)
GO





