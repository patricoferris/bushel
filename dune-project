(lang dune 2.7)

(name bushel)

(generate_opam_files true)

(source
 (github avsm/bushel))

(license ISC)

(package
 (name bushel)
 (synopsis "A Reconstruction of livejournal for the 2020s")
 (description
   "Bushel provides a simple distributed datamodel that is hopefully more\nmaintainable in the long term.  Bushel uses the [irmin] git database to\ndirectly share filesystem based data structures across the webring")
 (depends
  (yojson
   (>= 1.7.0))
  (uri
   (>= 4.1.0))
  (re
   (>= 1.9.0))
  (ptime
   (>= 0.8.5))
  (ppx_irmin
   (>= 2.3.0))
  (lwt
   (>= 5.4.0))
  (irmin-unix
   (>= 2.3.0))
  (graphql_ppx
   (>= 1.0.1))
  (graphql-cohttp
   (>= 0.13.0))
  (digestif
   (>= 0.9.0))
  (cohttp-lwt-unix
   (>= 4.0.0))
  (cmdliner
   (>= 1.0.4))
  (checkseum
   (>= 0.3.0))
  (alcotest :with-test)
  (bos :with-test)))
