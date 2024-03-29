USE [master]
GO

/****** Object:  Database [kiemtra]    Script Date: 08/15/2019 10:04:44 ******/
IF  EXISTS (SELECT name FROM sys.databases WHERE name = N'kiemtra')
DROP DATABASE [kiemtra]
GO

USE [master]
GO

/****** Object:  Database [kiemtra]    Script Date: 08/15/2019 10:04:44 ******/
CREATE DATABASE [kiemtra] ON  PRIMARY 
( NAME = N'kiemtra', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\kiemtra.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'kiemtra_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.SQLEXPRESS\MSSQL\DATA\kiemtra_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [kiemtra] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [kiemtra].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [kiemtra] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [kiemtra] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [kiemtra] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [kiemtra] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [kiemtra] SET ARITHABORT OFF 
GO

ALTER DATABASE [kiemtra] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [kiemtra] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [kiemtra] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [kiemtra] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [kiemtra] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [kiemtra] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [kiemtra] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [kiemtra] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [kiemtra] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [kiemtra] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [kiemtra] SET  DISABLE_BROKER 
GO

ALTER DATABASE [kiemtra] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [kiemtra] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [kiemtra] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [kiemtra] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [kiemtra] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [kiemtra] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [kiemtra] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [kiemtra] SET  READ_WRITE 
GO

ALTER DATABASE [kiemtra] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [kiemtra] SET  MULTI_USER 
GO

ALTER DATABASE [kiemtra] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [kiemtra] SET DB_CHAINING OFF 
GO

