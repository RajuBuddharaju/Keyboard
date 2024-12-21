regenerate-ergonator:
	node src/cli.js input/config-ergonator.yaml -o output/ergonator
	mv output/ergonator/pcbs/production.kicad_pcb wiring/production.kicad_pcb