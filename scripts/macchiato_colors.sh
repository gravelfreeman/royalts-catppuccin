#!/bin/bash

# Get terminal width
TERM_WIDTH=$(tput cols)
TERM_HALF=$((($TERM_WIDTH-85)/2))
NAME_HALF=$((($TERM_WIDTH-76)/2))

NAMESPACES=$(printf '%*s' "$NAME_HALF" "" | tr ' ' '-')
SPACES=$(printf "%*s" "$TERM_HALF" "")

echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@@@@@@@@@@@@@@@@\033[0m\033[31;49m************\033[0m\033[33;1;49m,,,,,,,,,,,,\033[0m\033[30;49m@@@@@@@@@@@@@@@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@@@@@@@@@@@@@\033[0m\033[31;49m**************\033[0m\033[33;1;49m,,,,,,,,,,,,,,,,\033[0m\033[30;49m@@@@@@@@@@@@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@@@@@@@@\033[0m\033[31;49m*****************\033[0m\033[33;1;49m,,,,,,,,,,,,,,,,,,,\033[0m\033[33;49m....\033[0m\033[30;49m@@@@@@@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@@@@\033[0m\033[31;49m******************\033[0m\033[33;1;49m,,,,,,,,,,,,,,,,,,,\033[0m\033[33;49m..........\033[0m\033[30;49m@@@@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@\033[0m\033[31;49m*******************\033[0m\033[33;1;49m,,,,,,,,,,,,,,,,,,\033[0m\033[33;49m................\033[0m\033[30;49m@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@\033[0m\033[31;49m*******************\033[0m\033[33;1;49m,,,,,,,,,,,,,,,,,,,\033[0m\033[33;49m...................\033[0m\033[32;49m,\033[0m\033[30;49m@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@\033[0m\033[31;49m********\033[0m\033[30;49m&&&&\033[0m\033[31;49m*******\033[0m\033[33;1;49m,,,,,,,,,,,,,,,,,,\033[0m\033[33;49m.......\033[0m\033[30;49m&&&&&&&\033[0m\033[33;49m.....\033[0m\033[32;49m,,,,,,,\033[0m\033[30;49m@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@\033[0m\033[31;49m*********\033[0m\033[30;49m&&&&&&&\033[0m\033[31;49m**\033[0m\033[33;1;49m,,,,,,,,,,,,,,,,,,,\033[0m\033[33;49m......\033[0m\033[30;49m&&&&&&&&&&&\033[0m\033[33;49m..\033[0m\033[32;49m,,,,,,,,,,\033[0m\033[30;49m@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@\033[0m\033[31;49m**********\033[0m\033[30;49m&&&&&&&&&&\033[0m\033[33;1;49m,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[32;49m,,,,,,,,,,,,,,\033[0m\033[30;49m@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@\033[0m\033[31;49m************\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[32;49m,,,,,,,,,,,,,,,\033[0m\033[30;49m@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@\033[0m\033[31;49m*************\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[32;49m,,,,,,,,,,,,,\033[0m\033[34;1;49m***\033[0m\033[30;49m@@@\033[0m"
echo -e "$SPACES\033[30;49m@@\033[0m\033[31;49m*************\033[0m\033[33;1;49m,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[32;49m,,,,,,,,,\033[0m\033[34;1;49m*******\033[0m\033[30;49m@@\033[0m"
echo -e "$SPACES\033[30;49m@@\033[0m\033[31;49m***********\033[33;1;49m,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[32;49m,,,,\033[0m\033[34;1;49m**********\033[0m\033[30;49m@@\033[0m"
echo -e "$SPACES\033[30;49m@\033[0m\033[31;49m*********\033[33;1;49m,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&\033[0m\033[37;49m*********\033[0m\033[30;49m&&&&&&&&&\033[0m\033[37;49m********\033[0m\033[30;49m&&&&&&&\033[0m\033[32;49m,\033[0m\033[34;1;49m*************\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@\033[0m\033[31;49m*******\033[33;1;49m,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&\033[0m\033[37;49m**\033[0m\033[30;49m#&&&&&&\033[0m\033[37;49m**\033[0m\033[30;49m&&&&&&&\033[0m\033[37;49m*\033[0m\033[30;49m&&&&&&&&\033[0m\033[37;49m*\033[0m\033[30;49m&&&&&&&\033[0m\033[34;1;49m*************\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@\033[0m\033[31;49m****\033[33;1;49m,,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[34;1;49m************\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@\033[0m\033[31;49m*\033[33;1;49m,,,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[37;49m*****\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&\033[0m\033[34;1;49m*********\033[0m\033[35;49m,,\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@\033[33;1;49m,,,,,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[37;49m***\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&\033[0m\033[34;1;49m*******\033[0m\033[35;49m,,,,\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@\033[33;1;49m,,,,,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[37;49m*\033[30;49m&&&&&&&&&&&&\033[0m\033[37;49m*\033[0m\033[30;49m&&&&&&&&&&&&&&\033[0m\033[34;1;49m*****\033[0m\033[35;49m,,,,,,\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@\033[33;1;49m,,,,,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[37;49m**********\033[0m\033[30;49m&&&&&&&&&&&&&&&\033[0m\033[34;1;49m***\033[0m\033[35;49m,,,,,,,,,\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@@\033[33;1;49m,,,,,,,,,..\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[34;1;49m*\033[0m\033[35;49m,,,,,,,,,,,\033[0m\033[30;49m@\033[0m"
echo -e "$SPACES\033[30;49m@@\033[33;1;49m,,,,,,,.....\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[35;49m,,,,,,,,,,,,,\033[0m\033[30;49m@@\033[0m"
echo -e "$SPACES\033[30;49m@@@\033[33;1;49m,,,\033[0m\033[33;49m.........\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[35;49m,,,,,,,,,,,,,\033[0m\033[30;49m@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@\033[33;1;49m,\033[0m\033[33;49m............\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[35;49m,,,,,,,,,,,,,,\033[0m\033[30;49m@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@\033[0m\033[33;49m.............\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[35;49m,,,,,,,,,,,,,,,,\033[0m\033[30;49m@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@\033[0m\033[33;49m...........\033[0m\033[32;49m,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[35;49m,,,,,,,,,,,,,,,,\033[0m\033[30;49m@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@\033[0m\033[33;49m......\033[0m\033[32;49m,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&\033[0m\033[35;1;49m,,,,,\033[0m\033[30;49m&\033[0m\033[35;1;49m,,,,\033[0m\033[30;49m&&&&&\033[0m\033[35;49m,,,,,,,,,,,,,,\033[0m\033[30;49m@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@\033[0m\033[33;49m..\033[0m\033[32;49m,,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&\033[0m\033[35;1;49m,,,,,\033[0m\033[30;49m*\033[0m\033[35;1;49m,,,,\033[0m\033[30;49m&&&&&&\033[0m\033[35;49m,,,,,,,,,,,,\033[0m\033[30;49m@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@\033[0m\033[32;49m,,,,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&\033[0m\033[35;1;49m,/\033[0m\033[30;49m&&&&&&&&&&&&&\033[0m\033[35;49m,,,,,,,,,\033[0m\033[30;49m@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@@@@\033[0m\033[32;49m,,,,,\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[35;49m,,,,,,\033[0m\033[30;49m@@@@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@@@@@@@@\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[32;49m\033[0m\033[30;49m@@@@@@@@@@@@@@@@@@@@@@\033[0m"
echo -e "$SPACES\033[30;49m@@@@@@@@@@@@@@@@@@@@@@@@@@\033[0m\033[30;49m&&&&&&&&&&&&&&&&&&&&&&&&&&&&\033[0m\033[30;49m@@@@@@@@@@@@@@@@@@@@@@@@@@\033[0m"

#Pour Macchiato
echo -e "\033[0m\033[31;49m$NAMESPACES ███    ███  █████   ██████  ██████ ██   ██ ██  █████  ████████  ██████  $NAMESPACES \033[0m"
echo -e "\033[0m\033[33;1;49m$NAMESPACES ████  ████ ██   ██ ██      ██      ██   ██ ██ ██   ██    ██    ██    ██ $NAMESPACES \033[0m"
echo -e "\033[0m\033[33;49m$NAMESPACES ██ ████ ██ ███████ ██      ██      ███████ ██ ███████    ██    ██    ██ $NAMESPACES \033[0m"
echo -e "\033[0m\033[32;49m$NAMESPACES ██  ██  ██ ██   ██ ██      ██      ██   ██ ██ ██   ██    ██    ██    ██ $NAMESPACES \033[0m"
echo -e "\033[0m\033[34;1;49m$NAMESPACES ██      ██ ██   ██  ██████  ██████ ██   ██ ██ ██   ██    ██     ██████  $NAMESPACES \033[0m"
echo ""

# Define color names
FG_COLORS=("default" "black" "red" "green" "yellow" "blue" "magenta" "cyan" "white")
BG_COLORS=("black")
BRIGHT_PREFIX=("normal" "bright")

# ANSI color codes
FG_CODES=(39 30 31 32 33 34 35 36 37)
BG_CODES=(40)

# Bold/bright modifier
BOLD_CODES=('' ';1')

# Lorem ipsum text
LOREM="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."

# Loop through bright/normal variants
for ((bright=0; bright<${#BRIGHT_PREFIX[@]}; bright++)); do
    echo "==== ${BRIGHT_PREFIX[$bright]} COLOR COMBINATIONS ===="
    
    # Loop through all combinations
    for ((bg=0; bg<${#BG_COLORS[@]}; bg++)); do
        for ((fg=0; fg<${#FG_COLORS[@]}; fg++)); do
            # Skip combinations where foreground and background are the same color
            # (except when one is default)
            if [[ $fg -eq $bg && $fg -ne 0 && $bg -ne 0 ]]; then
                continue
            fi
            
            # Skip black text on default background (often appears as blank)
            if [[ $fg -eq 1 && $bg -eq 0 ]]; then
                continue
           fi
            
            # Get color names and codes
            BG_NAME=${BG_COLORS[$bg]}
            FG_NAME=${FG_COLORS[$fg]}
            BG_CODE=${BG_CODES[$bg]}
            FG_CODE=${FG_CODES[$fg]}
            BRIGHT_CODE=${BOLD_CODES[$bright]}
            BRIGHT_NAME=${BRIGHT_PREFIX[$bright]}
            
            # Create color combination label
            LABEL="${BRIGHT_NAME} FG:${FG_NAME}/BG:${BG_NAME} (\\033[${FG_CODE}${BRIGHT_CODE};${BG_CODE}m)"
            
            # Calculate remaining width for lorem ipsum
            REMAINING_WIDTH=$((TERM_WIDTH - ${#LABEL} - 5))
            
            # Ensure we have space for at least some lorem ipsum
            if [ $REMAINING_WIDTH -lt 20 ]; then
                REMAINING_WIDTH=20
            fi
            
            # Trim lorem ipsum to fit remaining width
            TRIMMED_LOREM="${LOREM:0:$REMAINING_WIDTH}"
            
            # Output the colored line
            echo -e "\033[${FG_CODE}${BRIGHT_CODE};${BG_CODE}m${LABEL} | ${TRIMMED_LOREM}\033[0m"
        done
        
        # Add a separator line between background color groups
        echo "--------------------------------------------------------"
    done
    
    # Add a separator between bright and normal color sections
    echo ""
done

# Reset terminal colors
echo -e "\033[0m"
