# compile and run Java programs
function j() {
	javac $1.java
	java $1
}

# compile all java files in directory
function buildAll() {
	for file in *.java; do echo 'Building '$file'...'; javac $file; echo 'Finished build of '$file'.'; done
}

# create a new project or class
function newproj() {
	mkdir $1
	cd $1
	echo "// Ajay Jain" > $1.java
	echo "// , 2012" >> $1.java
	echo "// $1.java" >> $1.java
	echo "// This program" >> $1.java
	echo "" >> $1.java
	echo "public class $1 {" >> $1.java
	echo "	public static void main(String[] args) {" >> $1.java
	echo "		" >> $1.java
	echo "	}" >> $1.java
	echo "}" >> $1.java
}

function newclass() {
	echo "// Ajay Jain" > $1.java
	echo "// , 2012" >> $1.java
	echo "// $1.java" >> $1.java
	echo "// " >> $1.java
	echo "" >> $1.java
	echo "// Class methods:" >> $1.java
	echo "// Class variables:" >> $1.java
	echo "" >> $1.java
	echo "public class $1 {" >> $1.java
	echo "	public $1() {" >> $1.java
	echo "		" >> $1.java
	echo "	}" >> $1.java
	echo "}" >> $1.java
}

function bundle() {
	#if [$1 != ""]; then
	#	$path = $1
	#else
	#	$path = "."
	#fi
	
	#if [$2 != ""]; then
	#	$name = $2
	#else
	#	$2 = "bundle"
	#fi
	
	tar -vcz .
}

function extract() {
	gunzip $1 | tar -x
}
