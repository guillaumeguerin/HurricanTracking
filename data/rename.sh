ls *.png > files
i=0
s=00
while read line
  do
  if [ $i -lt 10 ]
  then
   s=00$i
  else
   s=0$i
  fi
  mv $line img$s.png   #rename files according to your need
  i=$(($i+1))
done < "files"



