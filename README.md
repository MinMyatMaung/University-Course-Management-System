# University Course Management System

A C++ console application for managing a university's computer science course catalog. This menu-driven program allows users to search for courses, view prerequisites, calculate total units, and manage a dynamic list of courses using a linked list data structure.

---

## Features

- **Search Course** – Look up course details by course number.
- **Add Course** – Add a new course to the catalog (course number, name, units, prerequisites).
- **Delete Course** – Remove an existing course by number.
- **Display All Courses** – Print all available courses in sorted order.
- **Total Prerequisite Units** – Calculate total units required by a course’s prerequisites.
- Menu repeats until user chooses to exit.

---

## File Structure

| File                                | Purpose                                                          |
| ----------------------------------- | ---------------------------------------------------------------- |
| `Main.cpp`                          | Program entry point. Sets up the course list and menu loop.      |
| `Interface.h / Interface.cpp`       | Displays menu and handles user interactions.                     |
| `Course.h / Course.cpp`             | Defines the `Course` class (number, name, units, prerequisites). |
| `CourseList.h / CourseList.cpp`     | Defines a singly linked list of `Course` nodes.                  |
| `CourseListBigThree.cpp`            | Implements copy constructor, assignment operator, destructor.    |
| `CourseListInsertInOrder.cpp`       | Handles inserting courses in sorted order.                       |
| `TestingCases.h / TestingCases.cpp` | Provides initial set of hardcoded test courses.                  |
| `makefile` (optional)               | Simplifies compilation using `make`.                             |
| `.vcxproj / .filters` (optional)    | Visual Studio configuration files.                               |

---

## Compilation & Execution

### Using `g++` on Terminal (macOS/Linux/WSL)

```bash
g++ Main.cpp Interface.cpp Course.cpp CourseList.cpp CourseListBigThree.cpp CourseListInsertInOrder.cpp TestingCases.cpp -o CourseManager
./CourseManager
```
