#/bin/sh

cat ./*.tar.part* >> lichess.tar
tar xf lichess.tar
rm *.part*
rm lichess.tar
