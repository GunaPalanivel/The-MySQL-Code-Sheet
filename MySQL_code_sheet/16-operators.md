# Operators

operators are used to perform operations on variables and values. The following are some of the main types of operators in SQL:
[Arithmetic Operators, Bitwise Operators, Comparison Operators, Compound Operators, Logical Operators, String Operators, Date and Time Operators]

## Arithmetic Operators

Arithmetic operators perform arithmetic operations on numeric operands.

| Operator | Description                                                            |
| -------- | ---------------------------------------------------------------------- |
| +        | Addition                                                               |
| -        | Subtraction                                                            |
| \*       | Multiplication                                                         |
| /        | Division                                                               |
| %        | Modulo (returns the remainder of a division operation)                 |
| DIV      | Integer division (returns the integer portion of a division operation) |
| -        | Unary minus (indicates a negative value)                               |
| +        | Unary plus (indicates a positive value)                                |

## Bitwise Operators

Bitwise operators perform bitwise operations on operands of integer types.

| Operator | Description       |
| -------- | ----------------- |
| &        | Bitwise AND       |
| \|       | Bitwise OR        |
| ^        | Bitwise XOR       |
| ~        | Bitwise inversion |
| <<       | Left shift        |
| >>       | Right shift       |

## Comparison Operators

Comparison operators compare two operands and return a logical value (TRUE or FALSE).

| Operator              | Description                                       |
| --------------------- | ------------------------------------------------- |
| =                     | Equal                                             |
| <=>                   | Equal                                             |
| <>                    | Not equal                                         |
| !=                    | Not equal                                         |
| >                     | Greater than                                      |
| >=                    | Greater than or equal                             |
| !>                    | Not greater than                                  |
| <                     | Less than                                         |
| <=                    | Less than or equal                                |
| !<                    | Not less than                                     |
| IS NULL               | Is NULL                                           |
| IS NOT NULL           | Is not NULL                                       |
| LIKE                  | Simple pattern matching                           |
| NOT LIKE              | Negation of simple pattern matching               |
| REGEXP, RLIKE         | Pattern matching using regular expressions        |
| NOT REGEXP, NOT RLIKE | Negation of REGEXP                                |
| IN                    | Check whether a value is within a set of values   |
| NOT IN                | Negation of IN                                    |
| BETWEEN               | Check whether a value is within a range of values |
| NOT BETWEEN           | Negation of BETWEEN                               |
| CASE                  | Case operator                                     |

## Compound Operators

Compound operators perform an operation and an assignment in a single step.

| Operator | Description            |
| -------- | ---------------------- |
| :=       | Assignment operator    |
| +=       | Add and assign         |
| -=       | Subtract and assign    |
| \*=      | Multiply and assign    |
| /=       | Divide and assign      |
| %=       | Modulo and assign      |
| <<=      | Left shift and assign  |
| >>=      | Right shift and assign |
| &=       | Bitwise AND and assign |
| ^=       | Bitwise XOR and assign |
| \|=      | Bitwise OR and assign  |

## Logical Operators

Logical operators combine two or more conditions and return a logical value (TRUE or FALSE).

| Operator  | Description                                  |
| --------- | -------------------------------------------- |
| ALL       | TRUE if all of a set of comparisons are TRUE |
| AND, &&   | Logical AND                                  |
| ANY, SOME | TRUE if any of a set of comparisons are TRUE |
| BETWEEN   | TRUE if a value is within a range of values  |
| EXISTS    | TRUE if a subquery returns any rows          |
| IN        | TRUE if a value is within a set of values    |
| LIKE      | TRUE if a value matches a pattern            |

## String Operators

String operators perform an operation on one or two string operands.

| Operator          | Description                                             |
| ----------------- | ------------------------------------------------------- |
| CONCAT            | Concatenate two strings to form a single string         |
| LENGTH            | Return the length of a string in bytes                  |
| LIKE              | Simple pattern matching                                 |
| LOWER             | Return the argument in lowercase                        |
| REGEXP, RLIKE     | Pattern matching using regular expressions              |
| REPEAT            | Repeat a string the specified number of times           |
| REPLACE           | Replace occurrences of a specified string               |
| REVERSE           | Reverse the characters in a string                      |
| SOUNDEX           | Return a soundex string                                 |
| SUBSTRING, SUBSTR | Return a substring starting from the specified position |
| TRIM              | Remove leading and trailing spaces                      |
| UPPER             | Return the argument in uppercase                        |

## Date and Time Operators

Date and time operators perform operations on one or two date or time operands.

| Operator              | Description                                             |
| --------------------- | ------------------------------------------------------- |
| +                     | Add                                                     |
| -                     | Subtract                                                |
| \*                    | Multiply                                                |
| /                     | Divide                                                  |
| DIV                   | Integer division                                        |
| MOD                   | Modulo (returns the remainder of a division operation)  |
| <<                    | Left shift                                              |
| >>                    | Right shift                                             |
| &                     | Bitwise AND                                             |
| \|                    | Bitwise OR                                              |
| ^                     | Bitwise XOR                                             |
| ~                     | Bitwise inversion                                       |
| =, <=>                | Equal                                                   |
| <> , !=               | Not equal                                               |
| >                     | Greater than                                            |
| >=                    | Greater than or equal                                   |
| !>                    | Not greater than                                        |
| <                     | Less than                                               |
| <=                    | Less than or equal                                      |
| !<                    | Not less than                                           |
| IS NULL               | Is NULL                                                 |
| IS NOT NULL           | Is not NULL                                             |
| LIKE                  | Simple pattern matching                                 |
| NOT LIKE              | Negation of simple pattern matching                     |
| REGEXP, RLIKE         | Pattern matching using regular expressions              |
| NOT REGEXP, NOT RLIKE | Negation of REGEXP                                      |
| IN                    | Check whether a value is within a set of values         |
| NOT IN                | Negation of IN                                          |
| BETWEEN               | Check whether a value is within a range of values       |
| NOT BETWEEN           | Negation of BETWEEN                                     |
| CASE                  | Case operator                                           |
| :=                    | Assignment operator                                     |
| +=                    | Add and assign                                          |
| -=                    | Subtract and assign                                     |
| \*=                   | Multiply and assign                                     |
| /=                    | Divide and assign                                       |
| %=                    | Modulo and assign                                       |
| <<=                   | Left shift and assign                                   |
| >>=                   | Right shift and assign                                  |
| &=                    | Bitwise AND and assign                                  |
| ^=                    | Bitwise XOR and assign                                  |
| \|=                   | Bitwise OR and assign                                   |
| ALL                   | TRUE if all of a set of comparisons are TRUE            |
| AND, &&               | Logical AND                                             |
| ANY, SOME             | TRUE if any of a set of comparisons are TRUE            |
| EXISTS                | TRUE if a subquery returns any rows                     |
| CONCAT                | Concatenate two strings to form a single string         |
| LENGTH                | Return the length of a string in bytes                  |
| LOWER                 | Return the argument in lowercase                        |
| REPEAT                | Repeat a string the specified number of times           |
| REPLACE               | Replace occurrences of a specified string               |
| REVERSE               | Reverse the characters in a string                      |
| SOUNDEX               | Return a soundex string                                 |
| SUBSTRING, SUBSTR     | Return a substring starting from the specified position |
| TRIM                  | Remove leading and trailing spaces                      |
| UPPER                 | Return the argument in uppercase                        |
