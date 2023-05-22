# test_auomated_cli_by_readme_clip
Test an automation of clip for readme

{% capture usageCli %}

```console
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
```
{% endcapture %}


## Test 
{{ usageCli }}
