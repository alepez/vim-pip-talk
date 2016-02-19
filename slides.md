## HELLO WORLD!

:ShowImage media/ivebeenusingvim.png


## LEARNING

:ShowImage media/learningcurve.png


## WHY VIM?

 - It’s ubiquitous. You don’t have to worry about learning a new editor on
   various boxes.
 - It’s scalable. You can use it just to edit config files or it can become
   your entire writing platform.
 - It’s powerful. Because it works like a language vim takes you from
   frustrated to demigod very quickly.

:ShowImage media/hipster.jpg


## MOTIONS

:ShowImage media/lsi-adm-3a.jpg

 - j: move down one line
 - k: move up one line
 - h: move left one character
 - l: move right one character

:ShowImage media/adm3a.jpg


## WITHIN LINES

 - 0: move to the beginning of the line
 - $: move to the end of the line
 - ^: move to the first non-blank character in the line
 - t": jump to right before the next quotes
 - f": jump and land on the next quotes


## MOVE BY WORD

 - w: move forward one word
 - b: move back one word
 - e: move to the end of your word
 - W: move forward one big word: foo.bar.beez foo.bar.beez
 - B: move back one big word
 - E: move to the end of one big word


## SCREEN

 - H: move to the top of the screen
 - M: move to the middle of the screen
 - L: move to the bottom of the screen
 - gg: go to the top of the file
 - G: go to the bottom of the file
 - Ctrl-U: move up half a screen
 - Ctrl-D: move down half a screen
 - Ctrl-F: page down
 - Ctrl-B: page up


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


## BRACKETS
## AND QUOTES

 - "inside double quote"
 - 'inside single quote'
 - (inside brackets) [inside square brackets] {inside curly brackets}

:e ~/workspace/bmrk/src/lib/PageDownloader.cpp


## SEARCH

 - /{string}: search for string
 - t: jump up to a character
 - f: jump onto a character
 - `*`: search for other instances of the word under your cursor
 - n: go to the next instance when you’ve searched for a string
 - N: go to the previous instance when you’ve searched for a string
 - ;: go to the next instance when you’ve jumped to a character
 - ,: go to the previous instance when you’ve jumped to a character
 - cgn: magic :)


## EX MODE

You can enter commands. Lot of commands.


## INSERT MODE

 - i: insert before the cursor
 - a: append after the cursor
 - I: insert at the beginning of the line
 - A: append at the end of the line
 - o: open a new line below the current one
 - O: open a new line above the current one
 - r: replace the one character under your cursor
 - R: replace the character under your cursor, but just keep typing afterwards
 - cm: change whatever you define as a movement, e.g. a word, or a sentence, or a paragraph.
 - C: change the current line from where you’re at
 - ct?: change change up to the question mark
 - s: substitute
 - S: substitute the entire current line


## COPY PASTE

 - y: yank, followed by motion
 - yy: yank line
 - p: paste after cursor
 - P: paste before cursor


## REPEAT

Use the dot to repeat actions.

.

Use the semicolon to repeat motions.

;


## MACRO

```python

    def get_output_status(self):
        """ Get the status of the outputs.
        :returns: 'status': list of dictionaries with the following keys: id,\
        status, dimmer and ctimer.
        """
        return self.exec_action('get_output_status')

    def get_thermostat_status(self):
        """ Get the status of the thermostats.
        :returns: global status information about the thermostats: 'thermostats_on', \
        'automatic' and 'setpoint' and 'status': a list with status information for all \
        thermostats, each element in the list is a dict with the following keys: \
        'id', 'act', 'csetp', 'output0', 'output1', 'outside', 'mode'.
        """
        return self.exec_action('get_thermostat_status')

    def get_sensor_brightness_status(self):
        """ Get the current brightness of all sensors.
        :returns: 'status': List of 32 bytes, 1 for each sensor.
        """
        return self.exec_action('get_sensor_brightness_status')

```


## VIMRC

:e ~/.vimrc

## PLUGINS

 - pathogen
 - vundle
 - ...


## RULE 34

It it exists, there is a vim plugin about it.

## RULE 35

If no vim plugin is found at the moment, it will be made.


## CAPS-LOCK

:ShowImage media/screenshot33.png

:ShowImage media/screenshot34.png


## VIMTUTOR

:execute '!vimtutor'


## ST VINTAGE

:ShowVideo 'media/Sublime Text 3 - Vintage Mode (VIM mode)-QCii7uhoehU.mkv'


### VIM ADVENTURE

:execute '! mplayer -fs media/screencast-20160214-200930.mp4'


## INSTANT MARKDOWN

:ShowVideo media/instantmarkdown.mp4


## NEOVIM

Vim has some problems:

 - syncronous
 - bad API
 - messy source code

:ShowImage media/neovim.png
