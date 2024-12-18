predicate fzn_subcircuit(array[int] of var int: x) =
        let{
           int: offset = min(index_set(x))-1
        } in subcircuit_no_offset([x[i]-offset | i in index_set(x)]);

predicate subcircuit_no_offset(array[int] of var int: x);
%-----------------------------------------------------------------------------%
