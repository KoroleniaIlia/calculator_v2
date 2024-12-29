# Compiler to use
CXX = g++

# Compiler flags
CXXFLAGS = -std=c++11 -Wall

# Target executable name
TARGET = calculator

# Source files
SRCS = main.cpp calculator.cpp

# Default rule to build the project
all: $(TARGET)

# Rule to link the object files and create the executable
$(TARGET): $(SRCS)
\t$(CXX) $(CXXFLAGS) -o $@ $^

# Rule to clean up generated files
clean:
\trm -f $(TARGET)
