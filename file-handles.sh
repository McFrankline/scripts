#!/usr/bin/env sh

# Exit on error
set -e


# On MacOS, make sure shuf command is available
#Useless MacOS commads. Must comment them later
if uname | grep -q Darwin
then
  which brew &> /dev/null || echo "please install brew: https://brew.sh" && exit 1
  which gshuf &> /dev/null || brew install coreutils
  alias shuf=gshuf
fi


# All possible combinations of 4 letters,
# each on one line for streaming and in random order
combinations="$(echo {a..z}{a..z}{a..z}{a..z} | tr " " "\n" | shuf)"

echo "possibilities: $(echo "$combinations" | wc -l)"


# Filter to only names that 404 on github.com,
# 10 in parallel (might still take a while),
# and write them to a file
echo "$combinations" | xargs -P10 -I{} sh -c "curl -sfI https://github.com/{} > /dev/null || echo {}" > github.txt

echo "available on Github: $(wc -l github.txt)"


# Do the same thing for twitter.com
cat github.txt | xargs -P10 -I{} sh -c "curl -sfI https://twitter.com/{} > /dev/null || echo {}" > github-twitter.txt

echo "available on Github and Twitter: $(wc -l github-twitter.txt)"


echo "See *.txt files for available names"
