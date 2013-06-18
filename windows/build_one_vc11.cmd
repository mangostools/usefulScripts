cd 1server/win
msbuild mangosdVC100.sln /p:Configuration=Release
cd ..
cd src\bindings\scripts
msbuild scriptVC100.sln /p:Configuration=Release
cd ../../../bin

