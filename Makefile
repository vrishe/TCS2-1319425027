.PHONY: archive
archive:
	@echo Archiving strategy
	zip solution.zip main.fc 1.fc 2.fc 4.fc 5.fc participant.json

.PHONY: clean
clean:
	rm -f solution.zip
	rm -rf build/*
