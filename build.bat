cmake.exe . -B build_vs -G "Visual Studio 17" -A x64 -D URHO3D_OPENGL=ON -D URHO3D_D3D11=ON

MSBuild.exe build_vs/Urho3D.sln /p:Configuration=release /t:build -clp:ErrorsOnly;WarningsOnly -nologo /m