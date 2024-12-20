proc correct_append {list element} {
    set list [linsert $list end $element]
    return $list
}

set myList {a b c}
set myList [correct_append myList d]
puts $myList ; # Output: a b c d

#Alternatively, using lappend:
lappend myList e
puts $myList ; #Output: a b c d e