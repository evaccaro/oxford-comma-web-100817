def oxford_comma(array)
answer = array.join(", ")
last_word = array[-1]
answer.insert(`#{-last_word}`, "and")
end
