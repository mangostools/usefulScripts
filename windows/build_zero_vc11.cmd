SET VisualStudioVersion=11.0
cd 0server/win
msbuild mangosdVC110.sln /p:Configuration=Release /v:m /m /ds /t:clean 
msbuild mangosdVC110.sln /p:Configuration=Release /v:m /m /ds 
cd ..
cd src\bindings\scripts
msbuild scriptVC110.sln /p:Configuration=Release /v:m /m /ds /t:clean 
msbuild scriptVC110.sln /p:Configuration=Release /v:m /m /ds 
cd ../../../bin

