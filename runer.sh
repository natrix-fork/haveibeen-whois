#!/bin/sh
rm -f *.txt && whois $1 > emails.txt && python grabclean.py | cat mailout.txt | python pwnedornot.py -f out.txt >cat results.txt
