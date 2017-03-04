% this is a work in progress, which doesn't follow all the 
% alignment rules that the star should... but it's a great 
% start.

% Example:
% to put a star after a note, use the symbol for a dotted
% note, but put "\star{ }" around it.
%
% \star{c2.} 

% It works for rests, too
%
% \star{r4.}


starMarkup = \markup " ★"
star = #(define-music-function (music) (ly:music?)
	#{
		\once \override Dots.stencil = #ly:text-interface::print
		\once \override Dots.text = \starMarkup
		\once \override Dots.font-name = #"Century Gothic"
		\once \override Dots.font-size = #-4
		\once \override Dots.staff-position = #0
		\scaleDurations 5/6 $music
	#}
)

