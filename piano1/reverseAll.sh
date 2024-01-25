# reverses each AIFF file and saves it as an OGG compressed file

mkdir reversed

for i in *.aiff
do 
sox -S $i -t ogg -C 6 reversed/$(basename $i .aiff).ogg reverse
done