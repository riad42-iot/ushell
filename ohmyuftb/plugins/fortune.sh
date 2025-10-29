FORTUNES=("Keep coding, keep glowing!" "Hack the shell, own the day!" "Beauty meets bash!")
RANDOM_MSG=${FORTUNES[$RANDOM % ${#FORTUNES[@]}]}
echo "💭 $RANDOM_MSG" | lolcat

