
function game
{
  echo "Please enter your guess(no of files): "
  read $input
  
  file = $(ls -1| wc -l)

  while [[ $input -ne $file ]]
  do
	
  	if [[ $input -lt $file ]]
  	then
      		echo "Wrong!!,Try a bigger no"
		
    	elif [[ $input -gt $file ]]
    	then
      		echo "Wrong!!,Try a smaller no"
		
    	elif [[ $input -eq $file ]]
    	then 
		echo "Correct answer, Thank you for participating" 
   	fi
  done
}

game
