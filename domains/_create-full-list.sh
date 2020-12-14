#!/bin/bash

cat _personal-list.txt > _full-list.txt

echo '' >> _full-list.txt
echo '# --------------------' >> _full-list.txt
echo '# whitelist.txt' >> _full-list.txt
echo '# --------------------' >> _full-list.txt

cat whitelist.txt >> _full-list.txt

echo '' >> _full-list.txt
echo '# --------------------' >> _full-list.txt
echo '# referral-sites.txt' >> _full-list.txt
echo '# --------------------' >> _full-list.txt

cat referral-sites.txt >> _full-list.txt
