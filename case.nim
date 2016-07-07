
echo "What is your name?"

let name = readLine(stdin)

case name
of "":
    echo "Hello"
of "name":
    echo "I see what you did there"
else:
    echo "Hello, ", name
