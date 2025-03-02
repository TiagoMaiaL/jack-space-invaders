if [ -d "./artifact" ]; then
    rm -rf artifact
fi

mkdir artifact
cp os/*.vm artifact
cp app/*.vm artifact
