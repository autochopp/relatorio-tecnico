all:
	./compile.sh
	./compile.sh

.PHONY: clean

clean:
	@echo Cleaning files...
	@rm -f relatorio.aux relatorio.idx relatorio.lof relatorio.toc relatorio.log relatorio.lot setup.log relatorio.pdf relatorio.bbl relatorio.blg relatorio.brf
