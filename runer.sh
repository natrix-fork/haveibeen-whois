#!/bin/sh
whois $1 > emails.txt && python grabclean.py | python pwnedornot.py -f emails.txt
