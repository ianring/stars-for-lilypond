# stars-for-lilypond
a template for using starred notes in Lilypond

## Usage
to put a star glyph after a note or rest, use the symbol for a dot, but wrap it
with ```\star{  }```

```
\star{c2.} 
```

I suggest you create a Plugins folder, put this file in it, then include it into 
Lilypond projects where it's needed.

```
\include "Plugins/stardots.ly"
```

## As a submodule
If you keep your lilypond projects in a git repository (a great idea, btw), then there's 
an even better way. Create that Plugins folder, then navigate to it and execute this command:
```
git submodule add https://github.com/ianring/stars-for-lilypond stardots
```
That will create a "stardots" folder with this project in it, with the plugin that you can include:
```
\include "Plugins/stardots/stordots.ly"
```
Then when there are updates to this project, you can get them with the command ```git submodule update --recursive --remote```. Seek out some of the excellent tutorials for using submodules effectively.


## Acknowledgments
Based on a snippet by Dominic Irving, enhanced by Simon Albrecht
