isEmpty(SWIG_DIR):SWIG_DIR = .
isEmpty(SWIG_CMD):SWIG_CMD = swig -python -c++

swig.name = SWIG ${QMAKE_FILE_IN}
swig.commands = $$SWIG_CMD -o $$SWIG_DIR/${QMAKE_FILE_BASE}_wrap.cpp ${QMAKE_FILE_NAME}
swig.variable_out = SOURCES
swig.output = $$SWIG_DIR/${QMAKE_FILE_BASE}_wrap.cpp
swig.input = SWIG_FILES
swig.clean = $$SWIG_DIR/${QMAKE_FILE_BASE}_wrap.cpp $$SWIG_DIR/${QMAKE_FILE_BASE}.py
QMAKE_EXTRA_COMPILERS += swig
