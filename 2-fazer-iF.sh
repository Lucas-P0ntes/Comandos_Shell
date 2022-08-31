DIR="teste"

if [ -d "$DIR" ]; then
    echo "O diretorio já existe"

else 
    mkdir $DIR
    echo "O diretorio $DIR foi criado com sucesso"
fi

# DIR="teste"
# if [ -d "$DIR" ]; then
#   echo "Opa o diretório $DIR já existe"
# else
#   mkdir $DIR
#   echo "Diretório $DIR foi criado com sucesso"
# fi
