#!/bin/bash
/usr/local/bin/udp2raw_amd64 -s -l 0.0.0.0:$PORT -r 127.0.0.1:$PORT -k $KEY --raw-mode faketcp --cipher-mode aes128cbc --auth-mode hmac_sha1