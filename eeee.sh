
arr=(10 20 30 40)
sum=0

for i in "${arr[@]}"
do
    sum=$((sum + i))
done

echo "Sum of array = $sum"