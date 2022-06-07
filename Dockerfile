FROM mcr.microsoft.com/dotnet/sdk:6.0

WORKDIR /usr/src/app

COPY . .

RUN dotnet build

CMD dotnet run --no-build
