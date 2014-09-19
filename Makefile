##
# Install volctr
##

NAME=volctr
DEST=/usr/bin/$(NAME)

INSTALL=/usr/bin/install
RM=/usr/bin/rm

install:
	$(INSTALL) $(NAME) $(DEST)

uninstall:
	$(RM) $(DEST)
