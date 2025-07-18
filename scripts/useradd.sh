#!/bin/bash

USERS=("alice" "bob" "charlie")
for user in "${USERS[@]}"
do
    id -u $user &>/dev/null || sudo useradd $user
    sudo passwd -l $user
done

