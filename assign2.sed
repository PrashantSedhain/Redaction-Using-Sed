s/<orgname>/City of Gainsville , Florida/g
s/(.*DL\ )([0-9]*)/\1 XXXXXX/g
s/^[ \t]*4[0-9]{3}\-*([0-9]{4})\-*([0-9]{4})\-*([0-9]{4})/\tVISA-\3/g
s/^[ \t]*5[0-9]{3}\-*([0-9]{4})\-*([0-9]{4})\-*([0-9]{4})/\tMC-\3/g
s/^[ \t]*3[4,7][0-9]{2}\-*([0-9]{6})\-*[0-9]([0-9]{4})/\tAMEX-\2/g
s/^[ \t]*6[0-9]{3}\-*([0-9]{4})\-*([0-9]{4})\-*([0-9]{4})/\tDISC-\3/g
s/TX\ *[A-Z]{3}\-*[0-9]{4}/TX XXXXXX/g
s/TX\ *[0-9]{2}[A-Z]{1}\-*[0-9]{1}[A-Z]{2}/TX XXXXXX/g

