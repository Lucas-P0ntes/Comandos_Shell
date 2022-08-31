echo "Qual e o nome do diretorio ?"
read nomeDiretorio
echo "Qual e o nome do arquivo ?"
read nomeArquivos

mkdir $nomeDiretorio
cd $nomeDiretorio
touch $nomeArquivos.sh
chmod +x $nomeArquivos.sh 

echo "mvn package">>$nomeArquivos.sh
echo "java -jar ">>$nomeArquivos.sh
./$nomeArquivos.sh