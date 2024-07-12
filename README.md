# ft_printf Library

## About the Project

The `ft_printf` project involves developing a simplified version of the standard `printf` function in C. The primary objective is to gain a deep understanding of variadic arguments and their usage. This project will culminate in a custom library that includes a basic implementation of `printf`, tailored to handle specific format specifiers.

For comprehensive details, please refer to the project documentation.

## Usage

### Requirements

- **Programming Language**: C
- **Compiler**: GCC
- **Libraries**: Standard C libraries

### Instructions

#### Compiling the Library

To compile the library, follow these steps:

1. Open your terminal.
2. Navigate to the directory containing the library source files.
3. Run the following command:

   ```sh
    $ make

This will compile the source files and generate the necessary library files.

### Using the Library in Your Code
To use the ft_printf function in your own C programs, include the library's header file in your source code as shown below

     ```sh
       #include "ft_printf.h"

 You can now call ft_printf just like the standard printf function.

### Supported Conversions
The ft_printf function supports a subset of the standard printf format specifiers. Here is a list of the supported conversions:

%c: Prints a single character.
%s: Prints a string of characters.
%p: Prints a pointer address in hexadecimal format.
%d: Prints a signed decimal integer.
%i: Prints a signed decimal integer.
%u: Prints an unsigned decimal integer.
%x: Prints a number in lowercase hexadecimal format.
%X: Prints a number in uppercase hexadecimal format.
%%: Prints a percent sign.
