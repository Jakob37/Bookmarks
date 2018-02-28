# Setup

The setup is a simple two step procedure.

* Create a file named `paths.txt` directly within the repository. Here, add entries in the format: "label path"
* Add appropriate aliases to the .bashrc to show and quickly navigate to the target path

## Example paths.txt

```
analysis /home/myname/Documents/analysis_dir
pics /home/myname/Pictures
specproject /home/myname/Documents/projects/specific_project7
```

## Example entries in .bashrc

```
alias bshow="bash /path/bookmarks/bookmarks.sh show"
bgt() {
    path=$(bash /path/bookmarks/bookmarks.sh goto "$1")
    echo "Switching to ${path}"
    cd ${path}
}
```
