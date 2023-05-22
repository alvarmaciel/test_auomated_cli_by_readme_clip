#!/usr/bin/env sh
# file: ls_tutorial
configure() {
    DELAY=0.09
    DELAY_SEP=0.12
    DELAY_PROMPT=1.5
    COLOR_MESSAGE='1;32'
}

run() {
    mkdir dir
    touch file1 file2 .file3 dir/file
    M "Let's just run the command."
    cmdline ls
    M "The -a option shows hidden files."
    # c is an alias for cmdline
    c ls -a
    M "The -R option recurses into directories"
    c ls -R
    M "You can also see the file modes"
    c ls -l
}
