rm -rf users
rm -rf layouts/community
cd keyboards
ls | grep -v -E 'preonic|readme.md' | xargs rm -rf
cd preonic/keymaps
rm -rf egstad
ls | grep -v -E 'eg' | xargs rm -rf
cd ../../..

