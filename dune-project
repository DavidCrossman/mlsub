(lang dune 3.17)

(using menhir 3.0)

(name mlsub)

(generate_opam_files true)

(package
 (name mlsub)
 (allow_empty)
 (depends
  (ocaml
   (>= 4))
  dune))
