predicate fzn_disjunctive(array[int] of var int: s,
                      array[int] of var int: d) = fzn_cumulative(s,d,[1 | dummy in s], 1);
