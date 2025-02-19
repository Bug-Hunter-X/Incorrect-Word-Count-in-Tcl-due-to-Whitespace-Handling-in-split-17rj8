proc count_words {text} {
    set words 0
    foreach {word} [lrange [split [string trim $text]] 0 end] {
        incr words
    }
    return $words
}

puts [count_words "This is a test sentence."]
puts [count_words "  This has leading and trailing spaces.  "]