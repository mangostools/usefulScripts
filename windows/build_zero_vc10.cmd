cd 0server/win
msbuild mangosdVC100.sln /p:Configuration=Release /v:m /m /ds
cd ..
cd src\bindings\scripts
msbuild scriptVC100.sln /p:Configuration=Release /v:m /m /ds
cd ../../../bin

