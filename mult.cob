identification division.
program-id. mult.
author. jessica kelly.

data division.
working-storage section.
01  num1           PIC 9  VALUE ZEROS.
01  num2           PIC 9  VALUE ZEROS.
01  result         PIC 99 VALUE ZEROS.

procedure division.
accept num1.
accept num2.
multiply num1 by num2 giving result.
display
  "Result is = ", result
end-display
goback.
