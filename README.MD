```bash
# Python 2
pip install cfscrape
apt-get install nodejs

# Python 3
apt-get install python3-pip
pip3 install requests
pip3 install cfscrape
`

rm -f *.txt && whois i.ua > emails.txt && python grabclean.py | cat mailout.txt | python pwnedornot.py -f out.txt > results.txt
