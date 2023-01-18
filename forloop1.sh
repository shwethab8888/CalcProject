for file in 'ls *.txt'
do
   nameoffile= 'echo $file | awk -F . '{print $1}''; 
   echo $nameoffile;
done
