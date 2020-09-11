#!/bin/bash
#export NOREBO_PATH="${PWD}/../../build:${PWD}:${PWD}/build"
#NOREBO_BIN="${PWD}/../../norebo"
cd ..; source functions.sh; cd Oberon;
export NOREBO_PATH="${NOREBO_PATH}:${PWD}:${PWD}/build"
mkdir -p build; cd build
roc BootLoad.Mod
roc Kernel.Mod
#Modules.Mod/s \
#FileDir.Mod/s \
#Files.Mod/s \
#Fonts.Mod/s \
#Texts.Mod/s \

#Blink.Mod/s \
#BootLoad.Mod/s \
#Checkers.Mod/s \
#Curves.Mod/s \
#Display.Mod/s \
#Draw.Mod/s \
#EBNF.Mod/s \
#Edit.Mod/s \
#GraphTool.Mod/s \
#GraphicFrames.Mod/s \
#Graphics.Mod/s \
#Hilbert.Mod/s \
#Input.Mod/s \
#MacroTool.Mod/s \
#Math.Mod/s \
#MenuViewers.Mod/s \
#Net.Mod/s \
#ORB.Mod/s \
#ORC.Mod/s \
#ORG.Mod/s \
#ORP.Mod/s \
#ORS.Mod/s \
#ORTool.Mod/s \
#Oberon.Mod/s \
#PCLink1.Mod/s \
#PIO.Mod/s \
#RISC.Mod/s \
#RS232.Mod/s \
#Rectangles.Mod/s \
#SCC.Mod/s \
#Sierpinski.Mod/s \
#SmallPrograms.Mod/s \
#Stars.Mod/s \
#System.Mod/s \
#TextFrames.Mod/s \
#Tools.Mod/s \
#Viewers.Mod/s \
#RVAssem.Mod/s RVDis.Mod/s RVOB.Mod/s RVOG.Mod/s RVOP.Mod/s RVOTool.Mod/s
