#!/bin/bash
/usr/local/bin/udp2raw_amd64 -$MODE -l $LISTEN -r $REMOTE -k $KEY --raw-mode faketcp --cipher-mode aes128cbc --auth-mode hmac_sha1