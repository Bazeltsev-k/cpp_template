#! /bin/sh

HEADER=main.h
cp header_template.h $HEADER
echo >> $HEADER
for file in classes/*.h
do
  echo "#include \"$file\"" >> $HEADER
done