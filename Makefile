
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

story: story.o jrocnc.o bpbkt7.o scottgs.o ccyd6c.o cwj3m4.o dhart94.o jkdt2.o skh6yf.o cwm262.o ampwd6.o jrf5x8.o frielj.o jmtkt8.o tmb4qf.o jlhthd.o mdvy96.o dmlcn6.o essxpd.o amcqb4.o cmw72d.o jbekcc.o twn64.o mttfd.o mjb6z9.o

# -----------------------------------------------

story.o: story.c
	$(CC) -c $^

# -----------------------------------------------
#pawprint.o -  where is your .c derived object file - where is your file
jrocnc.o: sentences/jrocnc.c
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
