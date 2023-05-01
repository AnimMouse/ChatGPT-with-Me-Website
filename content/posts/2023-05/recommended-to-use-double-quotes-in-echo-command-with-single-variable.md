---
title: Recommended to use double quotes in echo command with single variable
date: 2023-05-01T23:06:00+08:00
tags:
  - Scripting
  - Programming
---
_Prompt_: 
In echo commands with single variable, it is recommended to put it in double quotes like echo "$var" or echo $var is enough?

It is generally recommended to put variables in double quotes when using the echo command in a shell script, especially if the variable may contain spaces or special characters. This is because double quotes preserve the original formatting of the variable, including spaces and special characters, whereas without double quotes, the shell may interpret certain characters as special and perform unintended expansions or substitutions.

For example, consider the following script:

```bash
var="Hello World"
echo $var
```

The output of the above script will be:

```
Hello World
```

However, if the script is modified to the following:

```bash
var="Hello World"
echo "$var"
```

The output will still be:

```
Hello World
```

But if the variable var contains spaces or special characters, the difference becomes apparent. For example:

```bash
var="Hello      World"
echo $var
```

The output will be:

```
Hello World
```

Notice how the multiple spaces between "Hello" and "World" are reduced to a single space. However, with double quotes:

```bash
var="Hello      World"
echo "$var"
```

The output will be:

```
Hello      World
```

So, using double quotes with variables in echo statements is generally a good practice to ensure that the output is preserved as intended, especially when dealing with variables that may contain spaces or special characters.