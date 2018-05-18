CREATE TABLE [dbo].[WWWUsersLogin]
(
	[wulId] CHAR(9) NOT NULL PRIMARY KEY, 
    [wulLogin] VARCHAR(30) NOT NULL, 
    [wulPassword] VARCHAR(15) NOT NULL, 
    [wulLivello] CHAR(5) NOT NULL, 
    [wulDataCreazione] DATETIME NOT NULL, 
    [wulIp] VARCHAR(50) NOT NULL, 
    [wulFiltroAnag] CHAR(9) NOT NULL, 
    [ts] TIMESTAMP NOT NULL
)
