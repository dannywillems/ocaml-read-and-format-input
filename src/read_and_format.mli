(* OCaml Read and format.
 * https://github.com/dannywillems/ocaml-read-and-format-input
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, with linking exception;
 * either version 3 of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
*)

(** Functions to read the standard input and format it. *)

(** {1 Integers} *)

(** [int_list regex] reads the standard input containing a list of integers,
    separated by characters corresping to the regex [regex] and
    returns the resulting list of integers.
 *)
val int_list :
  string ->
  int list

(** List of integers separated by space. *)
val space_separated_int_list :
  unit ->
  int list

(** List of integers separated by comma. *)
val comma_separated_int_list :
  unit ->
  int list

(** {2 Float} *)

(** [float_list regex] reads the standard input containing a list of floats,
    separated by characters corresping to the regex [regex] and
    returns the resulting list of floats.
 *)
val float_list :
  string ->
  float list

(** List of floats separated by comma. *)
val comma_separated_float_list :
  unit ->
  float list

(** List of floats separated by space. *)
val space_separated_float_list :
  unit ->
  float list
