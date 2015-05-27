# Create one file

for i in {1..100000}

do
    if [ $i == 5 ]; 
    
    then touch file$i.txt
fi

done

echo $i 







# Put some centents into file.


for j in {1..10};

do
    if [ $j == 5 ];
   
    then echo "Contenets of file $j" > file$j.txt
    
    fi

done

echo $j


# An update test