USE [master]
GO
ALTER WORKLOAD GROUP [default] 
WITH (REQUEST_MAX_MEMORY_GRANT_PERCENT = 25)
GO  
ALTER RESOURCE GOVERNOR RECONFIGURE
GO
