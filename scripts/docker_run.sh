PWD=`pwd`
# alias drun="docker run -it --rm --network=host -v $PWD:$PWD -w $PWD" 
alias nv_drun="docker run --ipc=host -it --rm --network=host --runtime=nvidia -v $PWD:$PWD -w $PWD"
# nv_drun pytorch/pytorch
nv_drun dain