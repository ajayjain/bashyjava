bashyjava
==========

Bash functions &amp; aliases to make command line Java development faster.

Usage
------
Add all or some of these lines to your .bashrc or .zshrc:
```bash
source functions.sh
source aliases.sh
source navigation.sh
```

functions.sh
---------
### j \<class name\>
Compile and run class.  
`j Cylinder` *is equivalent to:* `javac Cylinder.java; java Cylinder`

### buildAll
Compile all files in current directoy.

### newproj
Create directory and class with main method.  
`newproj ShooterGame` creates ShooterGame/ShooterGame.java in the current directory

### newclass
Create a class with a constructor.  
`newclass Ship` creates Ship.java in the current directory

aliases.sh
---------
### la
ls with hidden directories.
`la` is the same as `ls -A`

### cd, rm, mv
Interactive mode. Avoid unintentional damage.  
`cd` is equivalent to `cd -i`  
`rm` is equivalent to `rm -i`  
`mv` is equivalent to `mv -i`  
Use -f to override (be careful!)

navigation.sh
---------
Methods for navigating around my file structure. Feel free to skip this file!

### proj [project]
*project argument is optional*  
Go to `~/MyDocuments/projects` or `~/MyDocuments/projects/[project]`

### exam [example]
*example argument is optional*  
Go to `~/MyDocuments/examples` or `~/MyDocuments/examples/[example]`

### prog [program]
*program argument is optional*  
Go to `~/MyDocuments/programs` or `~/MyDocuments/programs/[program]`