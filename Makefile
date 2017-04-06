# Wall - all Warnings
# Wextra and pedantic - Even more warnings
kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99
