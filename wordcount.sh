echo "Enter a string: "
read text
word=$(echo -n "$text" | wc -w)
echo "Number of words are: $word"
