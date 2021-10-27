#C++ Style Guide

It is very based on the rules of style C/C ++ of Google, but changed in some parts.
The Google style rules are available in: https://google.github.io/styleguide/cppguide.html#C++_Version


## Objective of the document
C++ is one of the main development languages used by open-source projects. As every C++ programmer knows, the language has many powerful features, but this power brings with it complexity, which in turn can make code more bug-prone and harder to read and maintain.

The goal of this guide is to manage this complexity by describing in detail the dos and don'ts of writing C++ code. These rules exist to keep the code base manageable while still allowing coders to use C++ language features productively.

Style, also known as readability, is what we call the conventions that govern our C++ code. The term Style is a bit of a misnomer, since these conventions cover far more than just source file formatting.

**This guide is not a C++ tutorial: we assume that the reader is familiar with the language.**

There are a few core goals that we believe this guide should serve. These are the fundamental whys that underlie all of the individual rules.

The goals of the style guide as we currently see them are as follows:

- **The benefit of a style rule must be large enough to justify asking all of our engineers to remember it**. The use of a rule must be sufficiently widespread to be important
- **Optimize for the reader, not the writer:** Our codebase (and most individual components submitted to it) is expected to continue for quite some time. As a result, more time will be spent reading most of our code than writing it. 
- **Using one style consistently through our codebase lets us focus on other (more important) issues:** Consistency also allows automation: the tools that format your code only work correctly when your code is consistent with the expectations of the tools.
- **Be mindful of our scale:**
With a codebase of 100+ million lines and thousands of engineers, some mistakes and simplifications for one engineer can become costly for many.

```
The intent of this document is to provide maximal guidance with reasonable restriction. As always,common sense and good taste should prevail. By this we specifically refer to the established conventions of the entire Google C++ community, not just your personal preferences or those of your team. Be skeptical about and reluctant to use clever or unusual constructs: the absence of a prohibition is not the same as a license to proceed. Use your judgment, and if you are unsure, please don't hesitate to ask your project leads to get additional input.
```

**All these rules are tried to keep in development and the GEN FrameWork sources.**

## Header files

The correct use of the header files can make a big difference in the readability, size and performance of your code.

The following rules will guide you through the various drawbacks of using header files.

- Each .cpp file must always have an associated .h file.
- The name of the .h and the .cpp will be the same (logically with different extension).
- It will be (as far as possible) that he only finds one class in the .h. If there is more than one class, they will have to be closely related to the main one.
- The name of the .h will be the same as the main class it contains. In the case of the file you can use capital letters in your first letter and lower case in the rest, to distiguir the parts of the names. The names of the class instead will be capitalized.
- There can be a .h only, if it is a template or just have definitions, macros, typedefs, etc ...
- All header files should be self-contained. Users and refactoring tools should not have to adhere to special conditions to include the header. Specifically, a header should have header guards and include all other headers it needs.
- Only the templates and some rare exception must be implemented in the header. All members of a class or possible external functions (minimally used) must be implemented in the .cpp
- All header files should have #define guards to prevent multiple inclusion. The format of the symbol name should be _<FILE>_H_.  To guarantee uniqueness, they should be based on the full path in a project's source tree. For example, the file baz.h in project foo should have the following guard:

  ```
  #ifndef _BAZ_H_
  #define _BAZ_H_

  ...

  #endif  // _BAZ_H_
  ```
- The order of the different elements of the header is: includes, defines & typedef & enums, classes and inline functions & global vars. There are four separators for this:
```
/*---- INCLUDES ----------------------------------------------------------------*/

/*---- DEFINES & ENUMS  --------------------------------------------------------*/

/*---- CLASS -------------------------------------------------------------------*/

/*---- INLINE FUNCTIONS --------------------------------------------------------*/
```



## Includes order (.h, .c, .cpp)

The order of the includes should be as follows. Considering the use of #include <> or #include "" according to the type of file.

- The first inclusion, only in the case of .CPP, is the inclusion for the precompleted control(has its own separator):

```
/*---- PRECOMPILATION CONTROL ------------------------------------------------------*/

#include "GEN_Defines.h"
```

- Next, the dependent dependents of platform S.O. These must be included using **#include <** name **.h>**
- Next, the GEN Framework files sorted by blocks: (eXtended, DIO, Cipher, etc ...). These should be included using **#include "** name **.h"**
- The before last include will be, in the case of the .CPP, the own inclusion of that module, These should be included using **#include "** name **.h"**
- The last include will be, in case of .CPP or .H without .CPP, the control of memory: **#include "memory.h"**
