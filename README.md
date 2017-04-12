## khoj

# About
___
the project is a command that extracts the first paragraph from wikipedia given a `search keyword`. it is based on [wiki-api](https://github.com/richardasaurus/wiki-api) based on python.

# Usage
___
`<script_name> <search_item>`
>for example:
   > `khoj linux`


# Installation guide
___

#### Prerequesites
* Make sure you have [wiki-api](https://github.com/richardasaurus/wiki-api) installed.
* Make sure you have Python 2.7 or higher in your system.

### Installation
___
#### first option
* `cp <path/to/khoj.sh> /usr/local/bin/<script_name_of_your_choice>`
OR
* `cp <path/to/khoj.sh> /usr/bin/<script_name_of_your_choice>`

#### second option (Soft Symlink)
* `ln -s <path/to/khoj.sh> /usr/local/bin/<script_name_of_your_choice>`
OR
* `ln -s <path/to/khoj.sh> /usr/bin/<script_name_of_your_choice>`

>Note 
    1. The script file should be placed in the directory where the system looks for >  executables. The directories are generally:
    * `/usr/local/bin/`
    * `/usr/bin/`
    2. If you don't want the script file to exist in two directories, use command `mv`.
    3. You can set the script name to any of your likings.
    4. [Find more on symlink.](https://developer.apple.com/legacy/library/documentation/Darwin/Reference/ManPages/man1/ln.1.html)
    

