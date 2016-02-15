### Appunti

macro
live markdown
vim avventure
approccio soft con vintage 

-------------------------------------------------------------------------------

## HELLO WORLD!

:ShowImage media/ivebeenusingvim.png


## LEARNING CURVE

:ShowImage media/learningcurve.png


## WHY VIM?

 - It’s ubiquitous. You don’t have to worry about learning a new editor on various boxes.
 - It’s scalable. You can use it just to edit config files or it can become your entire writing platform.
 - It’s powerful. Because it works like a language vim takes you from frustrated to demigod very quickly.

:ShowImage media/hipster.jpg


## MOTIONS

:ShowImage media/lsi-adm-3a.jpg

j: move down one line
k: move up one line
h: move left one character
l: move right one character

:ShowImage media/adm3a.jpg

## WITHIN THE LINE

0: move to the beginning of the line
$: move to the end of the line
^: move to the first non-blank character in the line
t": jump to right before the next quotes
f": jump and land on the next quotes

## MOVING BY WORD

w: move forward one word
b: move back one word
e: move to the end of your word
When you use uppercase you ignore some delimiters within a string that may break it into two words.

W: move forward one big word
B: move back one big word

## VERBS

 - d: delete
 - c: change
 - y: yank (copy)
 - v: visually select (V for line vs. character)

## MODIFIERS

 - i: inside
 - a: around
 - NUM: number (e.g.: 1, 2, 10)
 - t: searches for something and stops before it
 - f: searches for that thing and lands on it
 - /: find a string (literal or regex)

## NOUNS

 - w: word
 - s: sentence
 - p: paragraph
 - t: tag (think HTML/XML)

### NOUNS FOR PROGRAMMERS

 - "inside double quote"
 - 'inside single quote'
 - (inside brackets) [inside square brackets] {inside curly brackets}

:e ~/workspace/bmrk/src/lib/PageDownloader.cpp

## SEARCH

 - /{string}: search for string
 - t: jump up to a character
 - f: jump onto a character
 - \*: search for other instances of the word under your cursor
 - n: go to the next instance when you’ve searched for a string
 - N: go to the previous instance when you’ve searched for a string
 - ;: go to the next instance when you’ve jumped to a character
 - ,: go to the previous instance when you’ve jumped to a character

## MACRO

## VIMRC


## PLUGINS

 - pathogen
 - vundle
 - ...


## RULE 34

It it exists, there is a vim plugin about it.

## RULE 35

If no vim plugin is found at the moment, it will be made.


## TRICKS


### REMAPPING CAPS-LOCK


