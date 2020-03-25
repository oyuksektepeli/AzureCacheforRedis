dotnet new console -o Redistest
dotnet add package Microsoft.Extensions.Configuration.UserSecrets
dotnet restore
dotnet user-secrets set CacheConnection "ncredistest.redis.cache.windows.net,abortConnect=false,ssl=true,password=jT1oDqwqED97tTlmiweXQykzVzVFbkngVHlPg0sN7BE="
dotnet add package StackExchange.Redis