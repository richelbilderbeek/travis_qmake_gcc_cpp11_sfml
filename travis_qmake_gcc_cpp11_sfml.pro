SOURCES += main.cpp

# Compile with highest warning level, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror

#QMAKE_CXX = g++-5
#QMAKE_LINK = g++-5
#QMAKE_CC = gcc-5

# C++11
QMAKE_CXXFLAGS += -std=c++11

# SFML
LIBS += -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
