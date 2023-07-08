#!/bin/bash

function runcmd() {
    while [ "$user_input" != "$dcmd" ]; do
        echo "Wrong docker command provided, please try again"
        echo "Please use the command below..."
        echo ""
        echo $dcmd
        echo ""
        read -p "Enter the docker command: " user_input
    done

        echo ""
        echo "Correct docker command given, executing it now..."
        echo ""
        $dcmd
}

