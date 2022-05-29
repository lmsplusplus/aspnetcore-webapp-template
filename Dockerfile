FROM mcr.microsoft.com/dotnet/sdk:6.0

WORKDIR /usr/src/app

COPY . .

CMD dotnet run
