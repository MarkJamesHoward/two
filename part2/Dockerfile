FROM mcr.microsoft.com/dotnet/runtime:11.0-preview-alpine AS final
WORKDIR /app
COPY ./ .
ENTRYPOINT ["dotnet", "part2.dll"]