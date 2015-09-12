
#################################################
# Makefile format
# target: dependencies
# <tab>	 Command to generate target
#################################################

# -----------------------------------------------
# Super useful shortcuts:
#   $@ matches the target;
#   $< matches the first dependent
#   $^ Matches all dependencies
# -----------------------------------------------

# -----------------------------------------------
# But first, some definitions.

# -----------------------------------------------
# Flag to replace gcc,  $(CC) = gcc
CC= gcc
# -----------------------------------------------
# CLEAN definition - git rid of compiled stuff
CLEAN= rm -rf *.o story
CLEANWIN = del /f /s *.o *.exe story
# -----------------------------------------------
# TEST definition - write to file and cat file
TEST= (./story > the_story.txt) ; cat the_story.txt

# -----------------------------------------------DERS.h
# The standard default target is 'all'
# This target has no command, only a dependency.
# We will execute test   though, when it's built.
# -----------------------------------------------

all: story

test:
	@$(TEST)

# -----------------------------------------------
# When you type 'make clean', you get rid of
# all of the *.o and the 'story' file.
# -----------------------------------------------

clean:
	$(CLEAN)

cleanwin:
	$(CLEANWIN)
# -----------------------------------------------
# Now we bring in our dependencies.
# 'all' needs 'story.o'. What does story need?
# And how do we make it?
# -----------------------------------------------


story: story.o cde9d5.o cjc455.o baab74.o rcn6f4.o jrocnc.o bpbkt7.o scottgs.o ccyd6c.o cwj3m4.o dhart94.o jkdt2.o skh6yf.o cwm262.o ampwd6.o jrf5x8.o frielj.o jmtkt8.o tmb4qf.o jlhthd.o mdvy96.o dmlcn6.o essxpd.o amcqb4.o cmw72d.o jbekcc.o twn64.o mttfd.o mjb6z9.o drrkvf.o crmmx2.o kjbr3d.o ajmhyd.o mth522.o ajsvt7.o msr5zb.o mcbxx2.o cwcf34.o jtr4bd.o mbs9b7.o acbgf8.o pswnr9.o sdw3md.o dec5x8.o bdfd63.o afgd54.o anmg8.o aaan94.o dbmfzf.o kgh458.o cjafk2.o wdmpp5.o mjwpq6.o djs6g7.o




# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
jrocnc.o: sentences/jrocnc.c
	$(CC) -c $<

cjc455.o: sentences/cjc455.c
	$(CC) -c $<

bpbkt7.o: sentences/bpbkt7.c
	$(CC) -c $<

scottgs.o: sentences/scottgs.c
	$(CC) -c $<

ccyd6c.o: sentences/ccyd6c.c
	$(CC) -c $<

cwj3m4.o: sentences/cwj3m4.c
	$(CC) -c $<

dhart94.o: sentences/dhart94.c
	$(CC) -c $<
	
jkdt2.o: sentences/jkdt2.c
	$(CC) -c $<

skh6yf.o: sentences/skh6yf.c
	$(CC) -c $<

cwm262.o: sentences/cwm262.c
	$(CC) -c $<

ampwd6.o: sentences/ampwd6.c
	$(CC) -c $<

frielj.o: sentences/frielj.c
	$(CC) -c $<

jrf5x8.o: sentences/jrf5x8.c
	$(CC) -c $<

jmtkt8.o: sentences/jmtkt8.c
	$(CC) -c $<

tmb4qf.o: sentences/tmb4qf.c
	$(CC) -c $<

jlhthd.o: sentences/jlhthd.c
	$(CC) -c $<

mdvy96.o: sentences/mdvy96.c
	$(CC) -c $<

dmlcn6.o: sentences/dmlcn6.c
	$(CC) -c $<

essxpd.o: sentences/essxpd.c
	$(CC) -c $<

amcqb4.o: sentences/amcqb4.c
	$(CC) -c $<

cmw72d.o: sentences/cmw72d.c
	$(CC) -c $<

jbekcc.o: sentences/jbekcc.c
	$(CC) -c $<

twn64.o: sentences/twn64.c
	$(CC) -c $<

mttfd.o: sentences/mttfd.c
	$(CC) -c $<

mjb6z9.o: sentences/mjb6z9.c
	$(CC) -c $<

crmmx2.o: sentences/crmmx2.c
	$(CC) -c $<
	
drrkvf.o: sentences/drrkvf.c
	$(CC) -c $<

kjbr3d.o: sentences/kjbr3d.c
	$(CC) -c $<

ajmhyd.o: sentences/ajmhyd.c
	$(CC) -c $<

ajsvt7.o: sentences/ajsvt7.c
	$(CC) -c $<

mth522.o: sentences/mth522.c
	$(CC) -c $<

rcn6f4.o: sentences/rcn6f4.c
	$(CC) -c $<

baab74.o: sentences/baab74.c
	$(CC) -c $<

msr5zb.o: sentences/msr5zb.c
	$(CC) -c $<
	
mcbxx2.o: sentences/mcbxx2.c
	$(CC) -c $<

cwcf34.o: sentences/cwcf34.c
	$(CC) -c $<
	
jtr4bd.o: sentences/jtr4bd.c
	$(CC) -c $<

mbs9b7.o: sentences/mbs9b7.c
	$(CC) -c $<
	
acbgf8.o: sentences/acbgf8.c
	$(CC) -c $<

sdw3md.o: sentences/sdw3md.c
	$(CC) -c $<
	
pswnr9.o: sentences/pswnr9.c
	$(CC) -c $<

bdfd63.o: sentences/bdfd63.c
	$(CC) -c $<

dec5x8.o: sentences/dec5x8.c
	$(CC) -c $<

afgd54.o: sentences/afgd54.c
	$(CC) -c $<

anmg8.o: sentences/anmg8.c
	$(CC) -c $<

aaan94.o: sentences/aaan94.c
	$(CC) -c $<

dbmfzf.o: sentences/dbmfzf.c
	$(CC) -c $<

kgh458.o: sentences/kgh458.c
	$(CC) -c $<

cjafk2.o: sentences/cjafk2.c
	$(CC) -c $<

wdmpp5.o: sentences/wdmpp5.c
	$(CC) -c $<

mjwpq6.o: sentences/mjwpq6.c
	$(CC) -c $<

djs6g7.o: sentences/djs6g7.c
	$(CC) -c $<
	
cde9d5.o: sentences/cde9d5.c
	$(CC) -c $<