let int_list regex =
  List.map int_of_string (Str.split (Str.regexp regex) (read_line ()))

let space_separated_int_list () =
  int_list " "

let comma_separated_int_list () =
  int_list ","

let float_list regex =
  List.map float_of_string (Str.split (Str.regexp regex) (read_line ()))

let comma_separated_float_list regex =
  float_list ","

let space_separated_float_list () =
  float_list " "
