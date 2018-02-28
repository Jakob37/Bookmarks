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

## Generating alias

By running the script `setup.sh` you will append a function in your .bashrc. You can then
list paths by running `bm` and switch to instances by running `bm mylabel`.
