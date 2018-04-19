sudo touch wordlist.txt
cat wordlist.txt | perl -pe 's/^(.*)$/\L$& \U$&/g' | tr 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' '2223334445556667777888999' | grep -P "(.)\1\1\1\1\1"
sudo vi wordlist.txt
