CREATE TABLE [dbo].[WWWUsers]
(
	[wwuId] CHAR(9) NOT NULL PRIMARY KEY, 
    [wwuTipoAnag] CHAR NOT NULL, 
    [wwuCodiceAnag] CHAR(6) NOT NULL, 
    [wwuDestinazione] CHAR(3) NOT NULL, 
    [wwuMagazzino] CHAR(3) NOT NULL
)
