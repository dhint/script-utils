#!/bin/bash

date +%N%s | gsha256sum | base64 | head -c 32 ; echo
