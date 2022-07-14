USE [master]
GO

/****** Object:  Database [VentaDeMiel2022]    Script Date: 14/07/2022 12:29:50 ******/
CREATE DATABASE [VentaDeMiel2022]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'VentaDeMiel2022', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\VentaDeMiel2022.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'VentaDeMiel2022_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\VentaDeMiel2022_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [VentaDeMiel2022].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [VentaDeMiel2022] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET ARITHABORT OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [VentaDeMiel2022] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [VentaDeMiel2022] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET  DISABLE_BROKER 
GO

ALTER DATABASE [VentaDeMiel2022] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [VentaDeMiel2022] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET RECOVERY FULL 
GO

ALTER DATABASE [VentaDeMiel2022] SET  MULTI_USER 
GO

ALTER DATABASE [VentaDeMiel2022] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [VentaDeMiel2022] SET DB_CHAINING OFF 
GO

ALTER DATABASE [VentaDeMiel2022] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [VentaDeMiel2022] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO

ALTER DATABASE [VentaDeMiel2022] SET DELAYED_DURABILITY = DISABLED 
GO

ALTER DATABASE [VentaDeMiel2022] SET QUERY_STORE = OFF
GO

ALTER DATABASE [VentaDeMiel2022] SET  READ_WRITE 
GO

