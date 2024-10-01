# here we generate random numbers from 1 to 6 like dice rooling


number=$(( RANDOM%6 + 1 ))

echo $number
