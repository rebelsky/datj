YouTube Videos
==============

_Have you finished watching Danika and the Jeb's Daylist for the fifth
time?  The twentieth?  Are you craving a bit more variety?  Some different
Jeb solos?  New comments (or old) from Danika?  Songs that didn't make
either Daylist?  Want to trace changes performances to a song?  You need 
look no further.  Here's a list of 100+ Danika and the Jeb YouTube videos._

This site started because I was trying to catalogue the Danika and
the Jeb videos on YouTube.  It's surprisingly hard to find all of
the ones that appear on [their YouTube
channel](https://www.youtube.com/c/DanikaandtheJeb) (or maybe I'm
just incompetent) and there are also a variety that are posted by
other folks.  (The evidence is that I'm incompetent.  Now that I've
done some more browsing, I see that many of the ones I found appeared
in their playlists.  However, I like seeing all the info on a single
page.) I've tried to include a bit of info about each version.  More
details on the instruments appears at the end of this page.

Feel free to [email me](mailto:rebelsky@grinnell.edu?subject=Danika+and+the+Jeb+on+YouTube) with additions, comments, and corrections.  You can also make
[Hypothes.is annotations](https://hypothes.is) on the page, although I may
not notice them.

If you'd like,  you can download [the raw data](youtube.txt).

Note that videos marked as "Official" come from [the Danika and the
Jeb channel on YouTube](https://www.youtube.com/c/DanikaandtheJeb).
The others are from a variety of other channels.

Originals
---------

!!grep "	Original	" youtube.txt | sed -e 's/"//g' | sort -t$'\t' -k1,1 -k5,5 | _bin/process

Covers
------

> _We play mostly original music that we wrote.  Occasionally, we will throw
in a song that we wish we wrote.  But we hope you have never heard it
anything close to this before._ --- Danika Holmes, Live at ArtisTree

!!grep "	Cover	" youtube.txt | sed -e 's/"//g' | sort -t$'\t' -k1,5 | _bin/process

Shows
-----

!!grep "	Show	" youtube.txt | sed -e 's/"//g' | sort -t$'\t' -k1,5 | _bin/process

Misc
----

!!grep "	Misc	" youtube.txt | sed -e 's/"//g' | sort -t$'\t' -k1,5 | _bin/process

_There are also four or so "Preshow" videos for The Listening Room in
Port Clinton.  They contain neither music nor pictures of D&tJ._

Playlists
---------

!!grep "	Playlist	" youtube.txt | sed -e 's/"//g' | sort -t$'\t' -k1,5 | _bin/process

---

Instruments
-----------

Guild 12-String
  : Danika's father's Guild Twelve-String, manufactured in 1976 or so.

Nord Keyboard
  : The Nord Electro 4 portable electric keyboard that Danika often plays in the StageIt shows.

Stonebridge Guitar
  : Danika and Jeb both have guitars from [Stonebridge
    guitars](https://www.stonebridgeguitars.com).  Danika's is dark
    brown with the lyrics "Music is what feeling sounds like" on
    the fretboard.  Jebs looks a lot like a fancier Taylor cutaway
    with really nice decorations on the fretboard.  I had thought
    they were custom, but Jeb's recent story about them makes that 
    less clear.

Strat
  : A green, Strat-shaped, electric guitar.  I wasn't sure of the make
    because I didn't see the traditional script "Fender" on the headstock,
    but Jeb said that it's a Fender at the start of the 2021-01-19
    show.  So it's definitely a Strat.

Taylor Guitar
  : The Taylor acoustic/electric cutaways that Jeb and Danika played 
    for many years.  Danika also seems to have had a Taylor without
    a cutaway.  I think Jeb said that he played a 314CE and Danika
    played a 614CE.  He may have also played a 414CE.

Telecaster
  : Jeb's beautiful black [Fender John 5 Signature
    Telecaster](http://www.fendercustomshop.com/series/artist/john-5-hb-signature-telecaster-rosewood-fingerboard-black/) electric guitar.

Yamaha Keyboard
  : A Yamaha MOX8 electric piano/synthesizer that Danika plays in some 
    covers in late 2012.

