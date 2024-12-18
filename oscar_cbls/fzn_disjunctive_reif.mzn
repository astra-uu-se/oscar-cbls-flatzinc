predicate fzn_disjunctive_reif(array[int] of var int: s,
                               array[int] of var int: d,
                               var bool: b) = fzn_cumulative_reif(s,d,[1 | dummy in s], 1, b);
