.PHONY: archive
archive:
	@echo Archiving strategy
	zip solution.zip 1.fc participant.json

.PHONY: clean
clean:
	@rm -f solution.zip
