FROM microsoft/dotnet:2.2-sdk
WORKDIR /dodatkowe/
COPY /apka/*.csproj ./
RUN dotnet restore
COPY . ./dodatkowe
RUN dotnet publish -c Release
ENTRYPOINT ["dotnet", "run", "-c", "Release", "--no-build"]
