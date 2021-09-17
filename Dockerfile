FROM mcr.microsoft.com/dotnet/aspnet:5.0
COPY app/ ./
ENTRYPOINT ["dotnet", "Service.dll"]