FROM mcr.microsoft.com/dotnet/runtime:11.0-preview-alpine AS final
ARG FOLDER_PATH
WORKDIR /app
COPY --from=$FOLDER_PATH /app
ENTRYPOINT ["dotnet", "part2.dll"]