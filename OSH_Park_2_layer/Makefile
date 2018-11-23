# Generate schematic pdf and gerbers in an automated fashion

# input files/settings
PROJECT_NAME = OSH_Park_2_layer
PCB_FILE = $(PROJECT_NAME).kicad_pcb
SCHEMATIC_FILE = $(PROJECT_NAME).sch

#tools
ZIP = zip
RM = rm



$(PROJECT_NAME)_plots.zip:
	$(ZIP) -j $(PROJECT_NAME)_plots.zip $(PROJECT_NAME)_plots/*
	# TODO schematic generation

# generate zip files and schematic plot
all: $(PROJECT_NAME)_plots.zip

clean: 
	$(RM) $(PROJECT_NAME)_plots.zip
	# TODO remove old gerbers

.PHONY: all