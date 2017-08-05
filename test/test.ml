let () =
  let x = Read_and_format.space_separated_int_list () in
  List.iter (Printf.printf "%d.\n") x
