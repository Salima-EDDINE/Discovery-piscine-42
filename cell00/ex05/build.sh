if [ $# -eq 0 ]
then echo " no argument - supplied "
else 
for e in $* 
do mkdir "ex"$e
done 
fi


