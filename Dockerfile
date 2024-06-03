FROM hello-seattle

RUN dotnet add package hello

RUN dotnet restore --locked-mode
