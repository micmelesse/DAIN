# FILE_PATH=$1
FILE_PATH=dain.Dockerfile

FILE=`basename "$FILE_PATH"`
FILENAME="${FILE%.*}"

# docker build --network=host -t dain -f dain.Dockerfile .
docker build --network=host -t $FILENAME -f $FILE_PATH .
