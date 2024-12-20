proc wrong_append {list element} {
    append list $element
}

set myList {a b c}
wrong_append myList d
puts $myList ; # Output: a b c d

proc correct_append {list element} {
    set list [linsert $list end $element]
}

set myList {a b c}
correct_append myList d
puts $myList ; # Output: a b c d