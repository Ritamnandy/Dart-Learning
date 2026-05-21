# 🎯 Dart Learning Practice

A comprehensive beginner-to-intermediate Dart programming course demonstrating fundamental concepts, object-oriented programming principles, and common design patterns.

---

## 📚 Table of Contents

- [Overview](#overview)
- [Course Structure](#course-structure)
- [Project Organization](#project-organization)
- [Topics Covered](#topics-covered)
- [Design Patterns](#design-patterns)
- [Learning Progression](#learning-progression)
- [How to Use](#how-to-use)
- [Project Goals](#project-goals)

---

## Overview

This repository contains a **structured learning path** for Dart programming, organized from basic fundamentals to advanced OOP concepts. Each file demonstrates specific language features and design patterns, making it ideal for:

- **Beginners** learning Dart before Flutter development
- **Students** understanding OOP principles
- **Developers** practicing design patterns in Dart
- **Reference** for common Dart patterns and implementations

---

## Course Structure

### Phase 1: Dart Fundamentals

Files demonstrating basic language features, syntax, and built-in operations.

| File | Topic | Description |
|------|-------|-------------|
| `hello.dart` | Basics | Simple print statements and program entry point |
| `hi.dart` | I/O | Basic input/output operations |
| `intro.dart` | User Input | Reading user input with `dart:io` library |
| `ex1.dart` | Calculations | Variable operations and mathematical formulas (simple interest) |
| `string.dart` | String Manipulation | String methods (trim, runes, split, substring, case conversion) |
| `arr.dart` | Collections | List operations with spread operators |
| `collection.dart` | List Methods | Working with List methods (add, addAll, contains, indexOf, singleWhere) |
| `condition.dart` | Control Flow | If/else, switch statements, loops, try-catch error handling |
| `calculation.dart` | Functions | Function definition and conditional logic |

### Phase 2: Object-Oriented Programming

Files covering classes, inheritance, polymorphism, and design patterns.

#### Basic OOP Concepts

| File | Topic | Description |
|------|-------|-------------|
| `opps.dart` | Classes & Constructors | Classes, default constructors, parameterized constructors, named constructors |
| `student.dart` | Encapsulation | Class properties with getters and setters for data validation |
| `car.dart` | Multi-level Inheritance | Inheritance chain with getters/setters at different levels |
| `getter__setter.dart` | Property Validation | Setters with validation logic (example: year range checking) |

#### Inheritance & Polymorphism

| File | Topic | Description |
|------|-------|-------------|
| `inheritance.dart` | Single Inheritance | Parent-child relationship with `super()` constructor calls |
| `super.dart` | Super Keyword | Calling parent methods using `super.methodName()` |
| `polymorphism.dart` | Method Overriding | Implementing polymorphic behavior with `@override` annotation |

#### Design Patterns

| File | Pattern | Description |
|------|---------|-------------|
| `singleton.dart` | Singleton | Ensures only one instance exists globally (static final instance + private constructor) |
| `single.dart` | Singleton (Alternative) | Another Singleton implementation demonstrating instance identity |
| `asin.dart` | Singleton | Alternative Singleton pattern for learning purposes |
| `factorycons.dart` | Factory Constructor | Custom object creation with validation logic |
| `person.dart` | Factory Constructor | Creating objects from Map data using factory constructors |
| `area.dart` | Factory Constructor | Factory pattern for validated object creation |
| `static_d.dart` | Static Members | Static variables for class-level state management |
| `simpleint.dart` | Named Constructors | Multiple ways to create instances of the same class |

#### Advanced Concepts

| File | Topic | Description |
|------|-------|-------------|
| `futured.dart` | Async/Await | Working with Futures, async/await syntax, Timer delays, async operations |

---

## Project Organization

```
dart_practice/
├── hello.dart              # Entry point & basics
├── intro.dart              # I/O operations
├── string.dart             # String manipulation
├── collection.dart         # List operations
├── calculation.dart        # Functions & logic
│
├── [Phase 1: Fundamentals - see above]
│
├── opps.dart               # Basic OOP
├── student.dart            # Encapsulation
├── inheritance.dart        # Inheritance
├── polymorphism.dart       # Polymorphism
├── singleton.dart          # Design Patterns
├── factorycons.dart        # Factory Constructors
├── static_d.dart           # Static Members
├── futured.dart            # Async Operations
│
└── README.md               # This file
```

---

## Topics Covered

### 1. **Core Language Features**
- Variable types and declaration (`int`, `double`, `String`, `List`, `Map`)
- Type inference and dynamic typing
- String interpolation and manipulation
- Collections (Lists, Maps) with spread operators
- Control flow (`if/else`, `switch`, `for`, `while`, `try-catch`)
- User input/output operations

### 2. **Functions & Methods**
- Function declaration and invocation
- Named parameters
- Default parameters
- Return types and void functions
- Function composition

### 3. **Object-Oriented Programming (OOP)**
- **Classes and Objects**: Defining and instantiating classes
- **Constructors**: Default, parameterized, named, and factory constructors
- **Encapsulation**: Private fields (`_fieldName`), public getters/setters
- **Inheritance**: Single inheritance with `extends`, `super` keyword
- **Polymorphism**: Method overriding with `@override` annotation
- **Static Members**: Class-level variables and methods

### 4. **Data Validation**
- Input validation in setters
- Range checking (examples: year validation, numeric ranges)
- Factory constructors for validated object creation

### 5. **Asynchronous Programming**
- `Future` type for async operations
- `async`/`await` syntax
- `Timer` for delayed execution
- Non-blocking operations

---

## Design Patterns

### ✅ Implemented Patterns

#### 1. **Singleton Pattern**
- **Files**: `singleton.dart`, `single.dart`, `asin.dart`
- **Purpose**: Ensure only one instance of a class exists globally
- **Implementation**:
  ```dart
  class Singleton {
    static final Singleton _instance = Singleton._privateConstructor();
    
    Singleton._privateConstructor(); // Private constructor
    
    factory Singleton() {
      return _instance;
    }
  }
  ```

#### 2. **Factory Constructor Pattern**
- **Files**: `factorycons.dart`, `person.dart`, `area.dart`
- **Purpose**: Control object creation with custom logic and validation
- **Implementation**:
  ```dart
  class Area {
    double width, height;
    
    Area(this.width, this.height);
    
    factory Area.square(double side) {
      return Area(side, side);
    }
  }
  ```

#### 3. **Inheritance Pattern**
- **Files**: `inheritance.dart`, `car.dart`, `super.dart`, `polymorphism.dart`
- **Purpose**: Code reuse and hierarchical object relationships

#### 4. **Polymorphism Pattern**
- **Files**: `polymorphism.dart`
- **Purpose**: Different objects responding differently to the same method call

---

## Learning Progression

### 🟢 **Beginner Level**
- Basic syntax and output
- Variable types and operations
- String manipulation
- Collections (Lists, Maps)
- Control flow statements
- **Files**: `hello.dart`, `string.dart`, `arr.dart`, `collection.dart`, `condition.dart`

### 🟡 **Intermediate Level**
- Classes and objects
- Constructors and parameters
- Getters and setters
- Basic inheritance
- **Files**: `opps.dart`, `student.dart`, `car.dart`, `inheritance.dart`

### 🟠 **Upper-Intermediate Level**
- Multi-level inheritance
- Method overriding
- Polymorphism
- Named constructors
- **Files**: `super.dart`, `polymorphism.dart`, `simpleint.dart`

### 🔴 **Advanced Level**
- Singleton pattern
- Factory constructors
- Static members
- Async/await programming
- **Files**: `singleton.dart`, `factorycons.dart`, `static_d.dart`, `futured.dart`

---

## How to Use

### Prerequisites
- Install [Dart SDK](https://dart.dev/get-dart)
- A code editor (VS Code, IntelliJ, etc.)

### Running Files

1. **Run a specific file**:
   ```bash
   dart hello.dart
   ```

2. **Run files that require input**:
   ```bash
   dart intro.dart
   ```

3. **Compile to native code** (optional):
   ```bash
   dart compile exe hello.dart -o hello.exe
   ```

### Learning Workflow

1. **Start with Phase 1** files in order (hello.dart → calculation.dart)
2. **Study each file** and understand the concepts
3. **Modify and experiment** with the code
4. **Move to Phase 2** once comfortable with fundamentals
5. **Focus on one pattern** at a time (Singleton → Factory → etc.)
6. **Create your own variations** to reinforce understanding

### Suggested Study Order
1. `hello.dart` - Start here
2. `intro.dart` - I/O basics
3. `string.dart` - String operations
4. `arr.dart` → `collection.dart` - Collections
5. `calculation.dart` - Functions
6. `opps.dart` - Introduce OOP
7. `student.dart` → `car.dart` - Encapsulation & inheritance
8. `singleton.dart` → `factorycons.dart` - Design patterns
9. `futured.dart` - Async concepts

---

## Project Goals

✅ **Understand Dart fundamentals**
- Master variables, operators, and control flow
- Learn to write clean, readable code

✅ **Master Object-Oriented Programming**
- Understand classes, inheritance, and polymorphism
- Apply OOP principles in practical examples

✅ **Learn Design Patterns**
- Implement Singleton, Factory, and other common patterns
- Understand when and why to use each pattern

✅ **Prepare for Flutter Development**
- Dart knowledge is the foundation for Flutter
- OOP and design patterns are essential for Flutter apps

✅ **Practice Async Programming**
- Understand Futures and async/await
- Critical for network requests and I/O in Flutter

---

## Key Takeaways

| Concept | Key File | Main Lesson |
|---------|----------|------------|
| **Basics** | `hello.dart` | Getting started with Dart |
| **OOP Fundamentals** | `opps.dart` | Classes, constructors, encapsulation |
| **Inheritance** | `inheritance.dart` | Code reuse through parent-child relationships |
| **Polymorphism** | `polymorphism.dart` | Different implementations, same interface |
| **Singleton** | `singleton.dart` | Single global instance management |
| **Factory** | `factorycons.dart` | Controlled object creation |
| **Async** | `futured.dart` | Non-blocking operations |

---

## Resources

- [Official Dart Documentation](https://dart.dev)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Effective Dart](https://dart.dev/guides/language/effective-dart)
- [Flutter Getting Started](https://flutter.dev/docs/get-started/install)

---

## Next Steps

After completing this course:
- 📱 **Start learning Flutter** - Use Dart knowledge to build mobile apps
- 🎨 **Build real projects** - Create command-line tools, servers, or utilities
- 📚 **Study advanced patterns** - MVC, State Management, DI containers
- 🔗 **Learn related technologies** - APIs, databases, async patterns

---

## Notes

- All files are standalone and can be run independently
- Each file is heavily commented for learning purposes
- Some files may have unused or commented code for reference
- This is a **learning repository** - focus on understanding concepts, not just copying code

---

**Happy Learning! 🚀**

*Last Updated: May 2026*
