echo Clearing work directory
sudo rm -rf ./workdir
echo Running mkarchiso
sudo mkarchiso -v -w ./workdir/ -o ./out/ ./releng/
