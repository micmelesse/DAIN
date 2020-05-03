# FILE_PATH=$1
FILE_PATH=dain.Dockerfile

FILE=`basename "$FILE_PATH"`
FILENAME="${FILE%.*}"
docker build --network=host -t $FILENAME -< $FILE_PATH
