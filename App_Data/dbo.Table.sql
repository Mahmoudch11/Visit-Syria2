CREATE TABLE [dbo].[user]
(
	[username] CHAR(36) NOT NULL PRIMARY KEY, 
    [password] CHAR(64) NOT NULL, 
    [gmail] CHAR(64) NOT NULL, 
    [firstans] CHAR(36) NOT NULL, 
    [secondans] CHAR(36) NOT NULL
)
