#/bin/bash

ta() {
    # Usage
    # tc <sheet-1> <in-2> <out-3> <msg-4>
    t s $1
    t i -a $2 $4
    t o -a $3
}
