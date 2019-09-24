# Stubs Generator

*Stubs Generator* is a plugin to Jetbrains MPS which provides users with easy creation of stub model
generator for their MPS language. *Stubs Generator* is language-independent and as such it can be
used for any MPS language.

## Use cases

The plugin is primarily intended for, but not limited to, generation of stub models corresponding to
(standard) libraries of a standard programming language which has a mirror language inside MPS. For
example it is used to generate stub models of C# libraries for the MPS C# *base language*.

The expected user of the plugin is therefore a language designer of an MPS language.

## Design

Any stub generator for some MPS language can be decomposed into three parts:
- A part which constructs some specification of stubs which are to be created. This can be for
example a human writing the specification manually or, more commonly, a program exporting this
information from (standard) libraries related to the language.
- A part which processes this specification, manages the order of generation of individual
stubs and creates the MPS entities for the stubs.
- A part which creates concrete stubs for specified concepts using some parameterization of
the concept.

The second listed part is language-independent whereas the first and the third part are
language-specific. The *Stubs Generator* encapsulates this second listed part providing as much
universal support as possible to the two other parts. These other parts can be viewed as adapters of
*Stub Generator* to a given language and will be further referenced as *specification-side adapter*
and *language-side adapter*.

*Stubs Generator* expects to recieve an XML file from the *specification-side adapter* which
describes the stubs which should be created. There are no requirements on the XML structure except
that it should contain a DTD. The structure of the XML is important only for the *language-side
adapter*.

*Stubs Generator* parses the XML file and creates a language-independent structure for each XML
element, that is easy to process further. These structures are interconnected forming a mirror of
the original XML tree. For each of these structures, the *language-side adapter* is called to
instantiate a stub defined by the structure (the *language-side adapter* is expected to call itself
recursively on these occasions). *Stubs Generator* provides support that eases the work of the
*language-side adapter* (e.g. ordering of the stubs creation which is useful, for example, in case
of some kind of inheritance in the language). It may seem that *Stubs Generator* does almost nothing
but, maybe unexpectedly, encapsulation of the language-independent part is a good help for the
*language-side adapter* which then gets really simple.

## Usage

The user shall provide both adapters. The *specification-side adapter* shall construct an XML in
a structure expected by the *language-side adapter*. The *language-side adapter* shall provide
implementation of the *SingleStubGenerator* interface (which results also in a need of
implementation of the *StubFinder* interface) and UI actions that will call *Stubs Generator*
given the implementation of the *SingleStubGenerator* interface.

An example of the *language-side adapter* is
[the CsStubsGenerator plugin](https://github.com/wirthma/CsStubsGenerator)
and an example of the *specification-side adapter* can be found
[here](https://github.com/Zeman-Dalibor/DotNetLibraryExporter).

## Release log

This is an overview of plugin versions, always with listed modifications made to the previous
version:

**Version 1.0**, 9/2019
- *No previous version*
