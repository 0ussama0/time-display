hr=$(date +%I)
m=$(date +%M)
sec=$(date +%S)
ma=$(date +%p)
echo " $hr : $m : $sec : $ma "
if [ $ma == "AM" ]
then 
echo "good morning"
else 
echo "good afternon"
fi
