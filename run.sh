#!/bin/bash

cd "$(dirname "$0")"

# Run spacetime start
spacetime start --data-dir=/data --jwt-pub-key-path=/keys/id_rsa.pub --jwt-priv-key-path=/keys/id_rsa