
include "arg_max.mzn";
predicate fzn_if_then_else_int(array[int] of var bool: c, array[int] of int: x, var int: y) =
  if length(c) == 2 then
    y = x[2-c[1]]
  else
  y = x[arg_max(c)] endif;
