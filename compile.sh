#!/bin/bash

gcc cliente.c -o cliente
gcc servidor.c -o servidor

mate-terminal -x ./servidor 9898
mate-terminal --geometry=60x20+500+200 -x ./cliente 192.168.174.130 9898