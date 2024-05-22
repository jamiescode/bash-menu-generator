bash-menu-generator
=================

A simple bash script that will generate menus.

Examples
=================

![alt Bash Menu Options Example](https://raw.githubusercontent.com/JamieCruwys/bash-menu-generator/master/images/Bash%20Menu%20Options.png)

![alt Bash Menu Instructions Example](https://raw.githubusercontent.com/JamieCruwys/bash-menu-generator/master/images/Bash%20Menu%20Instructions.png)

Usage
=================

I would recommend that you take a look at the [example](example.sh) to see how to use the script.

generateDialog
-----------------
**Parameter 1:** You can either use `options=()` which gives you a list of options [like this](https://raw.githubusercontent.com/JamieCruwys/bash-menu-generator/master/images/Bash%20Menu%20Options.png) OR you can use `instructions=()` which shows a set of instructions [like this](https://raw.githubusercontent.com/JamieCruwys/bash-menu-generator/master/images/Bash%20Menu%20Instructions.png).

**Parameter 2:** Title for the menu. In the examples above these are "Choose an option" and "GitHub Instructions".

**Parameter 3:** Array of options or instructions to show. See the [example](example.sh)

`e.g. generateDialog "options" "Choose an option" "${options[@]}"`


Configuration
=================

- **symbol** - Which character to be used to create the menu.
- **paddingSymbol** - Character to space and center the text.
- **lineLength** - How wide the menu should be.
- **charsToOption** - How much padding you want from the sides of the menu.
- **charsToName** - How much padding you want around the text.

Troubleshooting
=================

If you try to run your script and you get the error:
```
zsh: permission denied: ./example.sh
```
Then you need to update the permissions for the file by running:
```
chmod +x example.sh
```
