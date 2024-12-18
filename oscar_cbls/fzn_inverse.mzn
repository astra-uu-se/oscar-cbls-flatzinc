predicate fzn_inverse(array[int] of var int: f, array[int] of var int: invf) =
    let{
       int: offsetf = min(index_set(f))-1,
       int: offsetinvf = min(index_set(invf))-1
    } in inverse_no_offset([f[i]-offsetinvf | i in index_set(f)],[invf[i]-offsetf | i in index_set(invf)]);

predicate inverse_no_offset(array[int] of var int: f, array[int] of var int: invf);