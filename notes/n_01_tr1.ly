% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		\partial 8 r8 e'4\fE d e r
		R1
		g4 f e r
		a2 r4 \pao d,
		g2 r4 \pa c, %5
		f2 \pd r
		R1*2
		e4 f g r
		e8 a g8. f16 e8 r r4 %10
		e8 a g8. f16 e4 r
		r2 e4 d
		e r r2
		r g4 f
		e r a2 %15
		r4 \pao d, g2
		r4 \pao c, f2~
		f4. f8 e4 r
		r2 g4. f8
		e4 r d r %20
		R1
		g4 e d4. d8
		e2 d4 fis
		g2 fis4 r
		R1 %25
		\pao d2 e4 r
		\pa d e8 fis \pd g4 r
		r2 g4. fis8
		g4 r g2
		a r4 d, %30
		e2 r4 c
		d2 r8 \pa e d d
		d \pd r r4 r8 \pa e d d
		d4 \pd r r2
		R1*20 %54
		r2 e4 \pao d %55
		e r r2
		r e4 \pao d
		e r f2
		r4 f e2
		r4 e \pao d2 %60
		r4 \pao d e2
		R1*5 %66
		r2 r8 e e e
		d4 r r8 e e e
		e4 r r8 e e e
		fis g fis e fis4 r %70
		R1*3
		e4 d e r
		R1 %75
		g4 f e f
		e r a2
		r4 \pao d, g2
		r4 \pao c, f2~
		f4. f8 e4 r %80
		R1*3
		g4 g g r
		R1 %85
		g4 g a2
		g4 r a r8 e
		d4 r r2
		r e8 a g8. f16
		e8 r r4 e8 a g8. f16 %90
		e2 f4 \pao d
		e f e f
		e r r2\fermata \bar "|." %93 finis
	}
}

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/8 \tempoGloria
		
	}
}

% ClarinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }