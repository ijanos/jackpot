10 print"{clr}":poke53280,5:poke53281,5
20 forn=1to100
30 o=int(rnd(0)*40+1)
40 s=int(rnd(0)*25+1)
50 sz=int(rnd(0)*16)
60 kar=int(rnd(0)*128)
70 poke55255+40*s+o,kar
80 poke983+40*s+o,kar
90 nextn
100 poke646,0:printtab(23);"keszitette"
110 printtab(23);"i.j.":printtab(23);"jatek"
120 print"{down}{down}{down}{down}{down}{down}{down}";tab(13);"jackpot"
130 i=0
140 i=i+1
150 if i<500 then goto 140
160 print "{clr}"
170 print "nyomj egy -s- gombot!":goto 180
175 print "te luke s-et mondtam!!"
180 input a$
190 if a$="s" then goto 200
195 goto 175
200 b=int (6*rnd(5))
210 c=int (6*rnd(5))
220 d=int (6*rnd(5))
230 printb:printc:printd
240 if b=candc=d then print "nyertel!": goto 290
250 if b=c then print "felsiker":goto290
260 if b=d then print "felsiker":goto290
270 if c=d then print "felsiker":goto290
280 print "vesztettel"
290 print"megegyet?(i/n)":input x$
300 if x$="i" then goto 170
310 new
