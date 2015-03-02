(*
   Model of the organisation of Flick code.
   Nik Sultana, Cambridge University Computer Lab, February 2015
*)

type compilation_unit =
  { name : string;
    content : Crisp_syntax.program }

let filename_of_compilationunit (cu : compilation_unit) : string =
  cu.name ^ ".cp"

type project = compilation_unit list