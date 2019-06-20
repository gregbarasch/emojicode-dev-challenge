PROG=dev-challenge-9

run:
	@./emojicodec ${PROG}.emojic
	@./${PROG}
	@rm ./${PROG}.o
	@rm ./${PROG}
