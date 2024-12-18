predicate oscar_int_element2d(var int: idx1, var int: idx2, array[int] of var int: x, set of int: idxset1, set of int: idxset2, var int: c);

predicate oscar_bool_element2d(var int: idx1, var int: idx2, array[int] of var bool: x, set of int: idxset1, set of int: idxset2, var bool: c);

predicate array_var_int_element2d_nonshifted(var int: idx1, var int: idx2, array[int,int] of var int: x, var int: c) =
  oscar_int_element2d(idx1,idx2,array1d(x),index_set_1of2(x),index_set_2of2(x),c);

predicate array_var_bool_element2d_nonshifted(var int: idx1, var int: idx2, array[int,int] of var bool: x, var bool: c) =
  oscar_bool_element2d(idx1,idx2,array1d(x),index_set_1of2(x),index_set_2of2(x),c);

