CREATE USER [aks-todoapp-agentpool] FROM EXTERNAL PROVIDER;
ALTER ROLE db_datareader ADD MEMBER [aks-todoapp-agentpool];
ALTER ROLE db_datawriter ADD MEMBER [aks-todoapp-agentpool];