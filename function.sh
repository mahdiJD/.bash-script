Welcome(){
    local name=${1:?Error! No parameter!}
    echo "Hello $name"
}

Welcome mahdi

fun() {
    local var=Hello
    echo $var
}
temp=$(fun)
echo $temp

#--------------------------


getfun(){
    declare -f $@
}
func(){
    echo Hello!
}
# funcd=$(getfun func)
getfun func