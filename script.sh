
for file in *.jpg
do
    y=$(echo $(basename $file) | cut -d- -f1)
    m=$(echo $(basename $file) | cut -d- -f2)
    mkdir -p $y/$m
    mv $file $y/$m
done