yacc -v project.y -d
lex project.l
gcc -o a.out y.tab.c lex.yy.c -lfl -lm
./a.out < inp
