#this script makes a new file on the 5th iteration
#I am adding a new comment lol
for i in {1..100000};
do 
    if [$i == 5] then
	touch files$i.txt
    fi
done

echo $i

#put some contents into a file
for j in {1..10};
do 
    if [$j == 5] then
	echo "Contents of file $j" > files$j.txt
    fi
done

echo $j
