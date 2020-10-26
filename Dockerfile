FROM coqorg/coq:8.10.2

RUN opam update
RUN opam install -y coq-mathcomp-ssreflect
RUN opam install -y coq-itree
RUN opam install -y coq-equations
