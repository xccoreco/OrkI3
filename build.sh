rm ./build/ork.dll
rctc ./classes/main.rct -s -f -o ./build/ork.dll
echo ""
echo " -- [ ReCT Output ] -- "
echo ""
dotnet ./build/ork.dll