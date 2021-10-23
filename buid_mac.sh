dotnet restore -r osx-x64
dotnet msbuild OpenUtau.Mac -t:BundleApp -p:Configuration=Release -p:RuntimeIdentifier=osx-x64 -p:UseAppHost=true
create-dmg OpenUtau
