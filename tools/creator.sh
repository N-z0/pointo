#!/bin/bash

### N-z0
### 2016/6
### script for create all links pointing to the same cursor image.


### switch the comment for the other hand version
cd ../data/bitmaps/left/
#cd ../data/bitmaps/right/

### for now only passiv cursor is supported.
#xcursorgen activ.cursor ../../../cursors/activ
xcursorgen passiv.cursor ../../../cursors/passiv

target="passiv"
cd ../../../cursors
ln -s $target all-scroll
ln -s $target arrow
ln -s $target based_arrow_up
ln -s $target bd_double_arrow
ln -s $target bottom_left_corner
ln -s $target bottom_right_corner
ln -s $target bottom_side
ln -s $target center-ptr
ln -s $target circle
ln -s $target copy
ln -s $target closedhand
ln -s $target cross
ln -s $target crossed_circle
ln -s $target crosshair
ln -s $target double_arrow
ln -s $target draft_large
ln -s $target draft_small
ln -s $target e-resize
ln -s $target fd_double_arrow
ln -s $target fleur
ln -s $target half-busy
ln -s $target forbidden
ln -s $target h_double_arrow
ln -s $target hand
ln -s $target hand1
ln -s $target left_ptr_watch
ln -s $target left_side
ln -s $target link
ln -s $target move
ln -s $target pencil
ln -s $target pirate
ln -s $target pointer
ln -s $target pointing_hand
ln -s $target hand2
ln -s $target ibeam
ln -s $target left_ptr
ln -s $target question_arrow
ln -s $target right_ptr
ln -s $target right_side
ln -s $target sb_down_arrow
ln -s $target sb_h_double_arrow
ln -s $target sb_left_arrow
ln -s $target sb_right_arrow
ln -s $target sb_up_arrow
ln -s $target sb_v_double_arrow
ln -s $target split-h
ln -s $target split-v
ln -s $target size_all
ln -s $target size_bdiag
ln -s $target size_fdiag
ln -s $target s-resize
ln -s $target text
ln -s $target top_left_arrow
ln -s $target top_left_corner
ln -s $target top_right_corner
ln -s $target top_side
ln -s $target v_double_arrow
ln -s $target watch
ln -s $target w-resize
ln -s $target X_cursor
ln -s $target xterm

### for a completely usable theme need to make this xcursors too:
ln -s $target 00008160000006810000408080010102 # sb_v_double_arrow
ln -s $target 028006030e0e7ebffc7f7070c0600140 # sb_h_double_arrow
ln -s $target 03b6e0fcb3499374a867c041f52298f0 # crossed_circle
ln -s $target 08e8e1c95fe2fc01f976f1e063a24ccd # left_ptr_watch
ln -s $target 14fef782d02440884392942c11205230 # h_double_arrow
ln -s $target 2870a09082c103050810ffdffffe0204 # v_double_arrow
ln -s $target 3ecb610c1bf2410f44200f48c40d3599 # left_ptr_watch
ln -s $target 4498f0e0c1937ffe01fd06f973665830 # fleur
ln -s $target 6407b0e94181790501fd1e167b474872 # copy
ln -s $target 640fb0e74195791501fd1ed57b41487f # link
ln -s $target 9d800788f1b08800ae810202380a0822 # hand1
ln -s $target c7088f0f3e6c8088236ef8e1e3e70000 # top_left_corner
ln -s $target d9ce0ab605698f320427677b458ad60b # question_arrow
ln -s $target e29285e634086352946a0e7090d73106 # hand
ln -s $target fcf1c3c7cd4491d801f1e1c78f100000 # top_right_corner



#default 	Default cursor. Indicates the interface is idle and prepared to accept commands from the user. Used to manipulate basic user interface elements like buttons and scrollbars. Usually a left pointing diagonal arrow.
#text 	Text input cursor. Indicates that the cursor is in a region in which horizontal text can be selected and possibly edited. Typically rendered as a vertical I-beam.
#pointer 	Indicates that the object below the cursor is clickable. This cursor is typically used for links in web browsers. It shouldn't be abused for pushbuttons and other UI elements where it's otherwise apparent by the design of the widget that it's a clickable object. Often rendered as a pointing hand.
#help 	Help cursor. Indicates that the system is in a context help mode, and if the user clicks an object a small window will open up to provide usage information for that object. The context help mode is typically activated by clicking a help button on the titlebar of a window that provides context help. Often rendered as the default cursor with a question mark symbol next to it.

#progress 	Default cursor + busy cursor. Indicates a pending activity which may asynchronously affect the interface but which is not blocking commands from the user.
#wait 	Busy cursor. Indicates that the interface is not prepared to accept commands from the user and is blocked on some external resource. Often rendered as a watch or an hourglass.
#copy 	!DnD copy cursor. Indicates that a copy of the dragged object will be created in the area below the cursor if dropped. Typically rendered as the default cursor with a small plus sign next to it.
#alias 	!DnD link cursor. Indicates that a link to the original location of the dragged object will be created in the area below the cursor if dropped. Typically rendered as the default cursor with a small curved arrow next to it.
#no-drop 	!DnD no-drop cursor. Indicates that the dragged object can't be dropped in the region below the cursor. Typically rendered as the default cursor with a small circle with a diagonal line through it. Can be identical to not-allowed.
#not-allowed 	Forbidden cursor. Indicates that a particular region is invalid for the current operation. Often rendered as circle with a diagonal line through it.



#horizontal-move
#vertical-move
#diagonal-left-move
#diagonal-right-move
#multi-move

