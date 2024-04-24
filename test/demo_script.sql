DECLARE @message NVARCHAR(100);
SET @message = N'$(ENV_VARIABLE)';
PRINT 'Hello, world!';
PRINT 'Environment variable value: ' + @message;
