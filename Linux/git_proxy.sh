#!/bin/bash
read -p "Enter your proxy url: " proxy_url
git config --global http.proxy "$proxy_url"
git config --global https.proxy "$proxy_url"
echo "The git has been configured with the following settings:"
echo "$(git config --list)"
