cd keyboards
ls | grep -v -E 'preonic|readme.md' | xargs rm -rf
cd preonic/keymaps
ls | grep -v -E 'eg' | xargs rm -rf
cd ../../..