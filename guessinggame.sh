
file=$(ls -1| wc -l)
echo "Please enter your guess(no of files): "
function game
{  
  read input
 }
 

game
if [[ $input -eq $file ]]
then 
     echo "Correct answer, Thank you for participating" 
else
    while [[ $input -ne $file ]]
    do
       if [[ $input -lt $file ]]
       then
      		echo "Wrong!!,Try a bigger no"
       elif [[ $input -gt $file ]]
       then
      		echo "Wrong!!,Try a smaller no"
		
       game
       fi
     done
fi
   	
    

