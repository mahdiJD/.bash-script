arr=(1 b c 4 5 6 7 8)
arr2=(f14 badeee come one tow)
arr[3]=0
echo ${arr[@]:2:2}
echo ${arr2[3]:2:2}
echo ${arr[-3]}

declare -A mahdi
mahdi[math]=20
reza=([math]=19 [pysics]=18)

arr+=(9 10)
arr=(-1 0 ${arr[@]})
index=2
arr=(${arr[@]:0:$index} new ${arr[@]:$index})

unset -v arr2[1]
echo ${arr2[@]}
echo ${!arr2[@]}