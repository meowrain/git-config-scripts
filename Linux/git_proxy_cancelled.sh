#!/bin/bash
git config --global --unset http.proxy
git config --global --unset https.proxy
echo "The git proxy has been cancelled."