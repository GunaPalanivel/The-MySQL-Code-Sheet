# Columns are defined by different storage types

Data types indicate what type of information you can store in a particular column of your table.
MySQL has three main categories of data types:

- `Numeric`
- `Text`
- `Date/time`

## Numeric Data Types

Unless programmed, the MySQL column display width will not limit the range of values that
you can store there. Also, without a numeric data type integer, your columns can display width
incorrectly if you include too wide values. To prevent that you can use the following integers to
specify the maximum allowed range of values. You can either:

- Assign a specific numeric value to the column
- Or leave an `unsigned` value.

If unsigned, the column will expand to hold the data up till a certain upper boundary range.

- ` BIT[(M)]` — specify a bit-value type. `M` stands for the number of bits per value, ranging from 1 to 64. The default is 1 if no T specified.

- `ZEROFILL` — auto-add UNSIGNED attribute to the column. Deprecated since the MySQL 8.0.17 version.

- `TINYINT(M)` — the smallest integer with a range of -128 to 127.

  - `TINYINT(M) [UNSIGNED]` - the range is 0 to 255.
  - `BOOL, BOOLEAN` - synonyms for TINYINT(1).

- `SMALLINT(M)` — small integer with a range of -32768 and 32767.

  - `SMALLINT(M) [UNSIGNED]` - the range is 0 to 65535.

- ` MEDIUMINT(M)` — medium integer with a range of -8388608 to 8388607.

  - `MEDIUMINT(M) [UNSIGNED]` - the range is 0 to 16777215.

- `INT(M) and INTEGER (M)` — normal range integer with a range of -2147483648 to 2147483647.

  - `INT(M)[UNSIGNED] and INTEGER (M)[UNSIGNED]` - the range is 0 to 4294967295.

- `BIGINT(M)` — the largest integer with a range of -9223372036854775808 to 9223372036854775807.

  - `BIGINT(M) [UNSIGNED]` - the range is 0 to 8446744073709551615.

- `DECIMAL (M, D)` — store a double value as a string. `M` specifies the total number of digits. `D` stands for the number of digits after the decimal point. Handy for storing currency values

  - Max number of M is 65. If omitted, the default M value is 10.
  - Max number of D is 30. If omitted, the default D is 0.

- ` FLOAT (M, D)` — record an approximate number with a floating decimal point. The support for
  FLOAT is removed as of MySQL 8.0.17 and above.

  - Permissible values ranges are -3.402823466E+38 to -1.175494351E-38, 0, and
    1.175494351E-38 to 3.402823466E+38.

