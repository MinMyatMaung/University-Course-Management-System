EXE=prog
CXX = @g++
CXXFLAGS = -std=c++17 -Wall -Wextra -Werror -O0 -ggdb3 -Wno-unused-parameter -Wno-unused-variable -Wshadow
OBJS = Main.o Course.o CourseList.o CourseListBigThree.o CourseListInsertInOrder.o Interface.o TestingCases.o

$(EXE): $(OBJS) makefile
	$(CXX) $(CXXFLAGS) $(OBJS) -o $(EXE) -L./

# Remove object files, the executable, and any core dump from folder
clean:
	rm -f core $(EXE) *.o

run: $(EXE)
	./$(EXE)
mkae