# Build runtime image
FROM mcr.microsoft.com/dotnet/core/runtime-deps:2.2-alpine
WORKDIR /app
COPY . .
ENTRYPOINT ["dotnet", "aspnetapp.dll"]
