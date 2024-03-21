#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' git@github.com:PencariCuan987/redesigned-tribble-lava.git/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
