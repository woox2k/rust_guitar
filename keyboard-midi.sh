#!/bin/bash

note64=117
note63=184
note62=234
note61=275
note60=312
note59=346
note58=378
note57=408
note56=438
note55=468
note54=498
note53=531
note52=567
note51=611
lastnote=0
move=0

aseqdump -p 24:0 | \
while IFS=" ," read src ev1 ev2 ch label1 data1 label2 data2 rest; do
    case "$ev1 $ev2 $data1" in
        "Note on 51" ) 
        move=$(expr $note51 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note51
        sleep 0.03
        xdotool click 3;;
        "Note on 52" ) 
        move=$(expr $note52 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note52
        sleep 0.03
        xdotool click 3;;
	"Note on 53" )
	move=$(expr $note53 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note53
        sleep 0.03
        xdotool click 3;;
        "Note on 54" )
        move=$(expr $note54 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note54
        sleep 0.03
        xdotool click 3;;
        "Note on 55" )
        move=$(expr $note55 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note55
        sleep 0.03
        xdotool click 3;;
        "Note on 56" )
        move=$(expr $note56 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note56
        sleep 0.03
        xdotool click 3;;
        "Note on 57" )
        move=$(expr $note57 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note57
        sleep 0.03
        xdotool click 3;;
        "Note on 58" )
        move=$(expr $note58 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note58
        sleep 0.03
        xdotool click 3;;
        "Note on 59" )
        move=$(expr $note59 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note59
        sleep 0.03
        xdotool click 3;;
        "Note on 60" )
        move=$(expr $note60 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note60
        sleep 0.03
        xdotool click 3;;
        "Note on 61" )
        move=$(expr $note61 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note61
        sleep 0.03
        xdotool click 3;;
        "Note on 62" )
        move=$(expr $note62 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note62
        sleep 0.03
        xdotool click 3;;
        "Note on 63" )
        move=$(expr $note63 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note63
        sleep 0.03
        xdotool click 3;;
        "Note on 64" )
        move=$(expr $note64 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note64
        sleep 0.03
        xdotool click 3;;
        
#
# Lower notes for strum sound
#
        
	"Note on 27" ) 
        move=$(expr $note51 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note51
        sleep 0.03
        xdotool click 1;;
        "Note on 28" ) 
        move=$(expr $note52 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note52
        sleep 0.03
        xdotool click 1;;
	"Note on 29" )
	move=$(expr $note53 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note53
        sleep 0.03
        xdotool click 1;;
        "Note on 30" )
        move=$(expr $note54 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note54
        sleep 0.03
        xdotool click 1;;
        "Note on 31" )
        move=$(expr $note55 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note55
        sleep 0.03
        xdotool click 1;;
        "Note on 32" )
        move=$(expr $note56 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note56
        sleep 0.03
        xdotool click 1;;
        "Note on 33" )
        move=$(expr $note57 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note57
        sleep 0.03
        xdotool click 1;;
        "Note on 34" )
        move=$(expr $note58 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note58
        sleep 0.03
        xdotool click 1;;
        "Note on 35" )
        move=$(expr $note59 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note59
        sleep 0.03
        xdotool click 1;;
        "Note on 36" )
        move=$(expr $note60 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note60
        sleep 0.03
        xdotool click 1;;
        "Note on 37" )
        move=$(expr $note61 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note61
        sleep 0.03
        xdotool click 1;;
        "Note on 38" )
        move=$(expr $note62 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note62
        sleep 0.03
        xdotool click 1;;
        "Note on 39" )
        move=$(expr $note63 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note63
        sleep 0.03
        xdotool click 1;;
        "Note on 40" )
        move=$(expr $note64 - $lastnote)
        xdotool mousemove_relative --sync 0 $move
        lastnote=$note64
        sleep 0.03
        xdotool click 1;;
    esac
done
