#!/bin/bash

read parola

hash=$(echo "$parola" | base64)

echo "$hash" >> passwords.txt
