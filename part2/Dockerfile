FROM mcr.microsoft.com/dotnet/sdk:11.0-preview-alpine AS build
WORKDIR /src

COPY . .
RUN dotnet publish -c Release -o /out

FROM mcr.microsoft.com/dotnet/runtime:11.0-preview-alpine AS final
WORKDIR /app
COPY --from=build /out .
ENTRYPOINT ["dotnet", "part2.dll"]