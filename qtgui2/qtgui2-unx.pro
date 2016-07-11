######################################################################
# Originally generated by qmake (2.00a) Sat 22. Jul 17:54:53 2006
# Modified to add boomerang object files, required LIBs, and INCLUDEPATH additions
# Also new dialogs
######################################################################

TEMPLATE = app
TARGET += 
DEPENDPATH += .
INCLUDEPATH += ../include ../win32make/include /usr/include/qt4/Qt /usr/include/qt4/QtCore /usr/include/qt4/QtGui
# Note: because we make in qtgui2 and run in ../, we need two -L options
# Seems to be a problem with loading BinaryFile dynamically
LIBS +=  -lgc -lexpat -lQtCore -lQtGui -Llib -L../lib # -Wl,-Bdynamic -lBinaryFile
# Input
HEADERS += DecompilerThread.h mainwindow.h rtleditor.h
FORMS += boomerang.ui about.ui
#IMAGES += images/boomerangs16.png images/boomerangs32.png
SOURCES += DecompilerThread.cpp \
           main.cpp \
           mainwindow.cpp \
# The below is only for Unixes
           mypthread.cpp \
           rtleditor.cpp
RESOURCES += boomerang.qrc

OBJECTS += ../boomerang.o \ 
		../log.o \
		../db/prog.o \
		../db/proc.o \
		../db/statement.o \
		../db/exp.o \
		../db/cfg.o \
		../db/basicblock.o \
		../db/dataflow.o \
		../db/rtl.o \
		../db/signature.o \
		../db/xmlprogparser.o \
		../db/visitor.o \
		../db/managed.o \
		../db/insnameelem.o \
		../db/table.o \
		../db/sslinst.o \
		../db/sslparser.o \
		../db/sslscanner.o \
		../db/register.o \
		../frontend/frontend.o \
		../frontend/njmcDecoder.o \
		../frontend/pentiumdecoder.o \
		../frontend/pentiumfrontend.o \
		../frontend/ppcdecoder.o \
		../frontend/ppcfrontend.o \
		../frontend/sparcdecoder.o \
		../frontend/sparcfrontend.o \
		../frontend/st20decoder.o \
		../frontend/st20frontend.o \
		../frontend/mipsdecoder.o\
		../frontend/mipsfrontend.o\
		../loader/BinaryFileFactory.o \
		../loader/BinaryFile.o \
		../c/ansi-c-parser.o \
		../c/ansi-c-scanner.o \
		../type/type.o \
		../type/dfa.o \
		../type/constraint.o \
		../util/util.o \
		../codegen/chllcode.o \
		../codegen/syntax.o \
		../transform/generic.o \
		../transform/rdi.o \
		../transform/transformation-parser.o \
		../transform/transformation-scanner.o \
		../transform/transformer.o
