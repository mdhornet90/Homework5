.PHONY: clean All

All:
	@echo ----------Building project:[ Homework5 - Debug ]----------
	@"$(MAKE)" -f "Homework5.mk"
clean:
	@echo ----------Cleaning project:[ Homework5 - Debug ]----------
	@"$(MAKE)" -f "Homework5.mk" clean
