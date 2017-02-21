#define _GNU_SOURCE

#include <stdio.h>
#include <arpa/inet.h>

#include "scanner.h"

int main(int argc, char **args)
{
	scanner_loop(inet_addr("127.0.0.1"));
}