# Lethal_Brute
Lets you bruteforce facebook without any suspicious login by facebook
<p align="left">
  <a><img title="pyto"src="https://img.shields.io/badge/91.7%25-Python-yellowgreen"></a>
  <a><img title="pyto"src="https://img.shields.io/badge/8.3%25-shell-yellowgreen"></a>
  <a><img title="pyto"src="https://img.shields.io/badge/100%25-working-yellowgreen"></a>
  <a><img title="pyto"src="https://img.shields.io/badge/100%25-undetectable-yellowgreen"></a>
  <a><img title="pyto"src="https://img.shields.io/badge/code-below1mb-bluegreen"></a>
  <a><img title="pyto"src="https://img.shields.io/badge/made by-g1ng3rb1t3-bluegreen"></a>
</p>

# Installation
```
$ git clone https://github.com/the-linuxchoice/Lethal_Brute
$ cd Lethal_Brute
$ chmod +x install.sh
$ ./install.sh
$ python3 lebrute.py [option]
```
# Usage example (using one password)
```
python3 lebrute.py -v anon@gmail.com -p 00000001
```
# Usage example (using wordlist)
```
python3 lebrute.py -v anon@gmail.com -w [wordlist path]
```
# Usage example (getting facebook ID from url)
```
$ python3 lebrute.py -f [victim/target url]
-------example-------
$ python3 lebrute.py -f https://www.facebook.com/g1ng3rb1t3
```
# Checking for update
```
python lebrute.py -check
```
# Checking Script info
```
python lebrute.py -about
```
# Note
```
Not tested on many devices. But works on my device
```
# Check
```
[>] Internet connection
[>] Be good
```
# Keywords
```
-v is victim
-p is single password
-w is wordlist
-f is fetch. For getting facebook ID
-c is check or update. Basically checks for script version and updates it if not new version
```
