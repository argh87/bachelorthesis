cd script

sh clean.sh
sh graphics.sh

cd ..

#pdf bauen
mkdir build

pdflatex -output-directory=build bachelorthesis_ntpd
biber --output-directory build bachelorthesis_ntpd
pdflatex -output-directory=build bachelorthesis_ntpd
pdflatex -output-directory=build bachelorthesis_ntpd

exiftool -Producer="Achim Rose" -CreatorTool="Achim Rose" -Creator="Achim Rose" build/bachelorthesis_ntpd.pdf

pdflatex -output-directory=build bachelorthesis
biber --output-directory build bachelorthesis
pdflatex -output-directory=build bachelorthesis
pdflatex -output-directory=build bachelorthesis

exiftool -Producer="Achim Rose" -CreatorTool="Achim Rose" -Creator="Achim Rose" build/bachelorthesis.pdf

