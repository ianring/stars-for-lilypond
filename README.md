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

## Acknowledgments
Based on a snippet by Dominic Irving, enhanced by Simon Albrecht
