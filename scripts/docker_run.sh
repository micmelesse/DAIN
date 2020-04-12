PWD=`pwd`
# alias drun="docker run -it --rm --network=host -v $PWD:$PWD -w $PWD" 
alias drun="docker run -it --rm --network=host --runtime=nvidia -v $PWD:$PWD -w $PWD"
drun pytorch/pytorch