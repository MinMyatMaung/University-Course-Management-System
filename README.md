# 📚 University Course Management system

A C++ console application that simulates a college course management system. The program allows users to search, view, and manage a list of computer science courses, including viewing prerequisites and calculating total prerequisite units.

---

## Features

- 🔍 **Search Courses** by course number.
- ➕ **Add Courses** (currently not implemented, placeholder message shown).
- ❌ **Delete Courses** from the catalog.
- 📋 **Display All Courses** in sorted order.
- 📊 **Calculate Total Prerequisite Units** for any given course.
- 🔁 **Menu-driven loop** for repeated operations.
- 🧠 Built using a custom linked list structure (`CourseList`) with deep copy support (The Big Three).

---

## 🗂️ File Structure

| File                                | Description                                                         |
| ----------------------------------- | ------------------------------------------------------------------- |
| `Main.cpp`                          | Program entry point, manages user flow.                             |
| `Interface.h / Interface.cpp`       | UI menu and input handling.                                         |
| `Course.h / Course.cpp`             | `Course` class with number, name, units, and prerequisites.         |
| `CourseList.h / CourseList.cpp`     | Linked list of courses with core functionality.                     |
| `CourseListBigThree.cpp`            | Copy constructor, assignment operator, destructor for `CourseList`. |
| `CourseListInsertInOrder.cpp`       | Maintains ordered insertion of courses.                             |
| `TestingCases.h / TestingCases.cpp` | Populates course list with test data.                               |
| `makefile` _(optional)_             | For compiling using `make` on Unix-like systems.                    |
| `.vcxproj / .filters` files         | Visual Studio project files.                                        |

---

## 🛠️ Compilation & Running

### 🧵Using g++ (Linux/Mac/WSL)

```bash
g++ *.cpp -o Main
./Main
```
