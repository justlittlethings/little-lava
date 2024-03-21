#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-9ffbf999-ea65-4504-954c-7ae78dd32f3a/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
