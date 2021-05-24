rm ./Build/ork.dll
rctc ./Classes/main.rct -s -f -o ./Build/ork.dll
echo ""
echo " -- [ ReCT Output ] -- "
echo ""
dotnet ./Build/ork.dll