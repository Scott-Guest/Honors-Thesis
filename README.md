# Pattern Matching with Typed Holes

This repository contains a report of my work on extending the [Hazel language](hazel.org) with a pattern matching feature that maintains the "maximal liveness" invariant.

A corresponding Agda mechanization can be found [here](https://github.com/hazelgrove/patterns-agda).

This thesis was submitted in fulfillment of the requirements for a B.S. in Honors Computer Science and was awarded Highest Honors.

## Abstract 

To support reasoning about incomplete programs in a principled way, various programming systems have introduced typed-holes - placeholder terms which indicate missing syntactic pieces or semantic inconsistencies [Brady 2013; Norell 2013; Omar et al. 2017a; Peyton Jones et al. 2020]. Ideally, these holes allow every intermediate edit state of a program to be given static or even dynamic meaning, with the aim of enabling simpler and more powerful development tools [Omar et al. 2019, 2017b]. However, current systems are limited in that they only support holes in expressions or types, presenting difficulty when editing binding constructs such as patterns. To resolve this, we have developed Peanut: a calculus for pattern matching with typed pattern holes, including support for exhaustiveness and redundancy checking in this setting. Additionally, we also provide a mechanization of Peanut’s semantics and metatheory in the Agda proof-assistant [Norell 2007].

## Acknowledgements
Thank you to Cyrus Omar and Yongwei Yuan for their mentorship and significant technical contributions throughout this thesis.
