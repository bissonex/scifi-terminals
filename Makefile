OBJECTS := \
	matrix-trinity-hack \
	matrix-neo \
	war-games-strange-game \
	war-games-greetings-professor \
	jurassic-park-nedry \
	alien-special-order \
	2010-monolith-message

all: $(OBJECTS)

$(OBJECTS):
	vhs $@.tape

clean:
	rm -f gifs/*.gif
	rm -f gifs/*.mp4

  
