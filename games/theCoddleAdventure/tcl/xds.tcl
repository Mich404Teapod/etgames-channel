if {![file isdirectory [file join $dir arc]]} { return }

package ifneeded ttk::theme::arc 0.1 \
    [list source [file join $dir arc-index.tcl]]
