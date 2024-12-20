# Tcl Append Command Misuse

This repository demonstrates a common error in Tcl programming: the misuse of the `append` command for list manipulation. The `append` command modifies the variable in place, which can lead to subtle errors when dealing with lists. The correct approach uses list manipulation commands like `linsert` which return a new list.