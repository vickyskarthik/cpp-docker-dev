# 🚀 Mastering C++ from Scratch  

Welcome to the **C++ Mastery Repository**! This repository is designed to help beginners learn **C++ from scratch** using structured lessons, practical exercises, and real-world projects.  

---

## **📂 Directory Structure**  
The project is organized as follows:

cpp-docker-dev 
│── .git/ # Git repository 
│── .vscode/ # VS Code settings (debugging, tasks) 
│── .devcontainer/ # VS Code DevContainer settings for Docker 
│ └── devcontainer.json 
│── src/ # Source files (C++ programs) 
│ ├── basics/ # C++ Basics (Variables, Data Types, etc.) 
│ ├── control_flow/ # Loops, Conditionals, Functions 
│ ├── memory_management/ # Pointers, Smart Pointers, Memory Allocation 
│ ├── oop/ # Object-Oriented Programming (Classes, Inheritance, Polymorphism) 
│ ├── templates/ # Templates, STL, Functional Programming 
│ ├── multithreading/ # Concurrency, Threads, Mutex 
│ ├── advanced/ # Advanced Topics (RAII, SFINAE, CRTP) 
│── tests/ # Unit tests for different modules 
│── Dockerfile # Docker setup for C++ development 
│── CMakeLists.txt # CMake build configuration 
│── README.md # Project Documentation


---

## **📖 Learning Modules**
We will cover **C++ step-by-step** with theory, examples, and exercises.  

✅ **1. Introduction to C++**
- What is C++?  
- Writing and running your first C++ program  

✅ **2. Variables, Data Types, and Input/Output**
- Integers, Floats, Characters, Strings  
- Using `std::cout` and `std::cin`  
- Constants and `const` keyword  

✅ **3. Control Flow**
- Conditional Statements (`if`, `switch`)  
- Loops (`for`, `while`, `do-while`)  

✅ **4. Functions and Modular Programming**
- Function Definitions and Prototypes  
- Function Overloading and Recursion  

✅ **5. Arrays, Pointers, and References**
- Arrays and Multidimensional Arrays  
- Raw Pointers vs Smart Pointers (`unique_ptr`, `shared_ptr`)  

✅ **6. Object-Oriented Programming (OOP)**
- Classes and Objects  
- Constructors and Destructors  
- Inheritance and Polymorphism  

✅ **7. Standard Template Library (STL)**
- Vectors, Maps, Sets, Iterators  
- Algorithms and Functional Programming  

✅ **8. Memory Management**
- Dynamic Memory Allocation (`new` and `delete`)  
- Smart Pointers (`unique_ptr`, `shared_ptr`)  

✅ **9. Multithreading and Concurrency**
- Creating Threads with `std::thread`  
- Synchronization using Mutex  

✅ **10. Advanced Topics**
- Templates and Meta-programming  
- Move Semantics and Rvalue References  
- Debugging with GDB, Profiling  

---

## **💻 Planned C++ Programs**
Throughout the course, we will build:
1. **Basic Console Applications**
   - A simple calculator  
   - A temperature converter  

2. **Data Structures and Algorithms**
   - Implementing a **linked list**  
   - Sorting algorithms (Bubble Sort, Quick Sort)  

3. **OOP-Based Projects**
   - A **Student Management System**  
   - A **Banking System** with file handling  

4. **STL-Based Projects**
   - Dictionary using `std::map`  
   - Task scheduler using `std::queue`  

5. **Multithreaded Programs**
   - Producer-Consumer Problem using Threads  
   - Parallel File Processing  

---

## **✅ C++ Best Practices Checklist**
### **Code Style & Organization**
✅ Follow **Google C++ Style Guide**  
✅ Use **meaningful variable and function names**  
✅ Maintain **consistent indentation (4 spaces)**  
✅ Split code into **header (.h) and implementation (.cpp) files**  

### **Memory & Performance**
✅ Use **`std::vector` instead of raw arrays**  
✅ Prefer **smart pointers (`unique_ptr`, `shared_ptr`) over raw pointers**  
✅ Minimize **unnecessary heap allocations**  

### **Error Handling & Debugging**
✅ Always check **return values of functions**  
✅ Use **`try`/`catch`** for exception handling  
✅ Use `gdb` or `valgrind` to debug memory leaks  

### **Testing & CI/CD**
✅ Write **unit tests** using Google Test (`gtest`)  
✅ Automate builds with **CMake**  
✅ Use **GitHub Actions for CI/CD**  

---

## **⚙️ How to Set Up This Project**
### **📌 Running C++ Code in Docker**
```sh
docker build -t cpp-dev .
docker run -it --name cpp-container -v ${PWD}:/workspace cpp-dev /bin/bash

cd build
cmake ..
make
./cpp_docker```

---

##🎯 Contributing
If you want to contribute:

Fork the repository
Create a feature branch (git checkout -b new-feature)
Commit your changes (git commit -m "Added a new feature")
Push and create a pull request

📞 Support & Contact
If you have questions, feel free to open an Issue or reach out via GitHub.