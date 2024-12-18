predicate fzn_maximum_arg_bool(array[int] of var bool: x, var int: i) =
    let{
        var 0..length(x)-1: idx_no_offset;
        constraint oscar_maximum_arg_bool(x,idx_no_offset);
    } in i = idx_no_offset + (min(index_set(x)));

predicate oscar_maximum_arg_bool(array[int] of var bool: x, var int: i);