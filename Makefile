all:
	$(CC) -o meowrse src/meowrse.c src/consts.c src/translations.c src/utils.c -Wall -Werror
	$(CC) -o src/tests/test src/tests/test.c src/consts.c src/translations.c src/utils.c -lcunit -Wall -Werror
