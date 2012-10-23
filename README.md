bashyjava
==========

Bash functions &amp; aliases to make command line Java development faster.

Usage
------
Add both or one of these lines to your .bashrc or .zshrc:
```bash
source functions.sh
source aliases.sh
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