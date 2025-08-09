#!/cin/bash 

#src/test.sh
Expected="Hello, Test!"

OUTPUT=$(node -e "console.log(require('./app')('Test'))")

if [ "$OUTPUT" == "$Expected" ]; then
    echo "Test passed!"
Exit 0
else
    echo "Test failed! Expected '$Expected' but got '$OUTPUT'"
    exit 1
fi