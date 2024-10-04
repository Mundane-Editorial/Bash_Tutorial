# Learning Bash

This repository is a log of all the Bash commands, concepts, and scripts I learn as I progress in mastering Bash scripting. I'll keep updating this file as I learn new commands, techniques, and best practices.


## Where does shell exist?

   Layer 1 : Utilities    (GUI Applications)
                |
                |
   Layer 2 :  Shell       <--- here it is in your system
                |
                |
   Layer 3 :  Kernel      <--- using shell scripting, we ca communicate with the kernel
                |
                |
   Layer 4 : Hardware     <---  hardware follows the kernel

So Basically, Shell provides an interface between user and kernel.


## Table of Contents

- [Basic Commands](#basic-commands)
- [Working with Variables](#working-with-variables)
- [Conditionals](#conditionals)
- [Loops](#loops)
- [Functions](#functions)
- [File and Directory Operations](#file-and-directory-operations)
- [Process Management](#process-management)
- [Additional Resources](#additional-resources)


---

## Basic Commands

- `echo`: Print text to the terminal.
  ```bash
  echo "Hello, World!"


- `cd`: To change the directory
  ```bash
  cd "/path/to/directory"

  
- `ls`: To list all the contents
  ```bash
  ls -l  or  ls -ltr(to display rwx permissions)


- `pwd`: show present working directory
  ```bash
  pwd


- `chmod`: Change file permission
  ```bash
  chmod +x filename.sh

  