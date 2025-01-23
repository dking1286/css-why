(lang dune 3.8)

(using melange 0.1)

(generate_opam_files true)

(name css-why)

(maintainers "Daniel King")

(authors "Daniel King")

(homepage "fixme")

(bug_reports "fixme")

(package
 (name css-why)
 (synopsis "An app to ask CSS why.")
 (description "An app to ask CSS why.")
 (depends
  (ocaml (>= 4.14.1))
  (melange (>= 4.0.0))
  (melange-webapi (>= 0.21.0))))