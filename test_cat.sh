

cat myfakefile
if [ $? -ne 0 ]; then
    echo That failed 1>&2
    exit 1
fi
