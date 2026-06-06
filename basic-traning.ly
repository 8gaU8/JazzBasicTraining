\version "2.25.12"


\header {
  title = "Jazz Chord Tones Training in 12 Keys"
  composer = "TUT Jazz Club 2026"
}
\markup {
  "いくつかの臨時記号は省略しています。たとえばFbはE, EbbはDなどです。"
}

\markup {
  "オクターブはC4付近を基準にしています。楽器の音域に合わせて変更してください。"
}

\score {
  \header {
    piece = \markup \box "Basic Chords in C"
  }

  <<
    \new ChordNames 
    \chordmode {
      c1
      c1:m 
      c1:maj7 
      c1:7 
      c1:m7 
      c1:m7.5-
    }
    \new Staff {
      \relative c' {
        \textLengthOn
        <c e g>1_\markup \italic "Major Triad"
        <c e g b>1_\markup \italic "Major 7th"
        <c e g bes>1_\markup \italic "Dominant 7th"
        <c ees g>1_\markup \italic "Minor Triad"
        <c ees g bes>1_\markup \italic "Minor 7th"
        <c ees ges bes>1_\markup \italic "Half Diminished"
      }
    }
  >>
}


\score {
  \header {
     piece = \markup \box "Major Triads"
  }
  <<
    \new ChordNames
    \chordmode {
      c1 f1 bes1 ees1 
      aes1 des1 ges1 b1
      e1 a1 d1 g1
    }

    \new Staff {
      \relative c' {

        c4 e4 g4 c4 
        f,4 a4 c4 f4
        bes,,4 d4 f4 bes4 
        ees,4 g4 bes4 ees4
        \break

        aes,4 c4 ees4 aes4
        des,,4 f4 aes4 des4
        ges,4 bes4 des4 ges4
        b,,4 dis4 fis4 b4
        \break

        e,4 gis4 b4 e4
        a,,4 cis4 e4 a4
        d,4 fis4 a4 d4
        g,4 b4 d4 g4

      }
    }
  >>
}

\score {
  \header {
     piece = \markup \box "Minor Triads"
  }
  <<
    \new ChordNames
    \chordmode {
      c1:m f1:m bes1:m ees1:m 
      aes1:m des1:m ges1:m b1:m
      e1:m a1:m d1:m g1:m
    }

    \new Staff {
      \relative c' {

        c4 ees4 g4 c4 
        f,4 aes4 c4 f4
        bes,,4 des4 f4 bes4 
        ees,4 ges4 bes4 ees4
        \break

        aes,4 b4 ees4 aes4
        des,,4 e4 aes4 des4
        ges,4 a4 des4 ges4
        b,,4 d4 fis4 b4
        \break

        e,4 g4 b4 e4
        a,,4 c4 e4 a4
        d,4 f4 a4 d4
        g,4 bes4 d4 g4
      }
    }
  >>
}


\score {
  \header {
     piece = \markup \box "Major 7th Chords"
  }
  <<
    \new ChordNames
    \chordmode {
      c1:maj7 f1:maj7 bes1:maj7 ees1:maj7 
      aes1:maj7 des1:maj7 ges1:maj7 b1:maj7
      e1:maj7 a1:maj7 d1:maj7 g1:maj7
    }

    \new Staff {
      \relative c' {

        c4 e4 g4 b4
        f4 a4 c4 e4
        bes,4 d4 f4 a4
        ees4 g4 bes4 d4
        \break

        aes,4 c4 ees4 g4
        des4 f4 aes4 c4
        ges4 bes4 des4 f4
        b,,4 dis4 fis4 ais4
        \break

        e4 gis4 b4 dis4
        a,4 cis4 e4 gis4
        d4 fis4 a4 cis4
        g4 b4 d4 fis4

      }
    }
  >>
}


\score {
  \header {
     piece = \markup \box "Dominant 7th Chords"
  }
  <<
    \new ChordNames
    \chordmode {
      c1:7 f1:7 bes1:7 ees1:7 
      aes1:7 des1:7 ges1:7 b1:7
      e1:7 a1:7 d1:7 g1:7
    }

    \new Staff {
      \relative c' {

        c4 e4 g4 bes4
        f4 a4 c4 ees4
        bes,4 d4 f4 aes4
        ees4 g4 bes4 des4
        \break

        aes,4 c4 ees4 ges4
        des4 f4 aes4 b4
        ges4 bes4 des4 fes4
        b,,4 dis4 fis4 a4
        \break

        e4 gis4 b4 d4
        a,4 cis4 e4 g4
        d4 fis4 a4 c4
        g4 b4 d4 f4

      }
    }
  >>
}


\score {
  \header {
     piece = \markup \box "Minor 7th Chords"
  }
  <<
    \new ChordNames
    \chordmode {
      c1:m7 f1:m7 bes1:m7 ees1:m7 
      aes1:m7 des1:m7 ges1:m7 b1:m7
      e1:m7 a1:m7 d1:m7 g1:m7
    }

    \new Staff {
      \relative c' {

        c4 ees4 g4 bes4
        f4 aes4 c4 ees4
        bes,4 des4 f4 aes4 
        ees4 ges4 bes4 des4

        aes4 ces4 ees4 ges4
        des,4 fes4 aes4 b4
        ges4 a4 des4 e4
        b,4 d4 fis4 a4

        e4 g4 b4 d4
        a4 c4 e4 g4
        d,4 f4 a4 c4
        g,4 bes4 d4 f4
      }
    }
  >>
}


\score {
  \header {
     piece = \markup \box "Half Diminish Chords"
  }
  <<
    \new ChordNames
    \chordmode {
      c1:m7.5- f1:m7.5- bes1:m7.5- ees1:m7.5- 
      aes1:m7.5- des1:m7.5- ges1:m7.5- b1:m7.5-
      e1:m7.5- a1:m7.5- d1:m7.5- g1:m7.5-
    }

    \new Staff {
      \relative c' {

        c4 ees4 ges4 bes4
        f4 aes4 ces4 ees4
        bes,4 des4 e4 aes4 
        ees4 ges4 a4 des4

        aes4 b4 d4 ges4
        des,4 e4 g4 b4
        ges4 a4 c4 e4
        b,4 d4 f4 a4

        e4 g4 bes4 d4
        a4 c4 ees4 g4
        d,4 f4 aes4 c4
        g4 bes4 des4 f4
      }
    }
  >>
}