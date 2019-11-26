FROM microsoft/dotnet:2.2-sdk
WORKDIR /apka/
COPY /apka/*.csproj ./
RUN dotnet restore
COPY . ./dodatkowe
RUN dotnet build -c Release
ENTRYPOINT ["dotnet", "run", "-c", "Release", "--no-build"]
