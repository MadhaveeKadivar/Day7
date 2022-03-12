# Take a range from 0 – 100, find the digits that are repeated twice like 33, 77, etc and store them in an array
array=()
for((i=1;i<=100;i++))
do
	if(($i%11==0))
	then
		array+=($i)
	fi
done
echo "Array of two same digit number is : ${array[*]} "
