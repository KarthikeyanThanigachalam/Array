i=1
while (($i < 100))
do
echo $i
i=$(($i+1))
done
echo "${i[@]}" | sort -u
i=($(echo "${i[@]}" | sort -u ))
