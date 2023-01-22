!/bin/bash -x
for file in 'ls *.log';
do
 foldername='echo $file | awk -F. '{print $1}'~;
 #echo "checking for existing directory"
 if [ -d $filename];
 then
    rm -R $foldername;
 fi
 mkdir $foldername;
 cp $file $foldername;
 $file>>(date "+%Y. %m. %d")
done
