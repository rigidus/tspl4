#OBJS specifies which files to compile as part of the project 
#
#            
HTML =  grammar.html        answers.html \
        bibliography.html   summary.html \
        io.html             tspl_1.html \
        libraries.html      examples.html \
        binding.html        objects.html \
        control.html        records.html \
        start.html          exceptions.html \
        further.html        syntax.html \
        intro.html          index.html

%.html : %.po
	po2txt -i $*.po -o $*.html


all : $(HTML)
	echo ALL!


