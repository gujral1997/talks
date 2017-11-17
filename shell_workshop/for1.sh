echo "Numbers from 1 to 10 are: "
for (( i=1; i <= 10; ++i ))
do
{
	echo "$i"
}
done

i=0
for i in {10..1..-1}
do 
echo "$i+0.1"|bc
done
