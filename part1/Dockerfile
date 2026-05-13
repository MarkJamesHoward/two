FROM mcr.microsoft.com/dotnet/runtime:11.0-preview-alpine AS final
WORKDIR /app
COPY --from=%NET_BUILD_OUTPUT_FOLDER% /app
ENTRYPOINT ["dotnet", "part2.dll"]