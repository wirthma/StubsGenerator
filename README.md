# Stubs Generator

*Stubs Generator* is a plugin to Jetbrains MPS which allows easy creation of generators of library
stubs for custom MPS languages. The plugin is language-independent, it can be used for any MPS
language.

## Use Case

The plugin is intended for language designers who develop an MPS language mirroring an existing
programming language which has non-MPS libraries (e.g. standard libraries). The plugin allows
easy creation of a generator which constructs MPS stubs for the library entities (similarly to
JetBrains MPS BaseLanguage stubs for Java libraries).

Although it has not been designed to any other purpose, it may have even different kinds of use
cases as the plugin is rather universal. The plugin's core itself is even not much about stubs
as rather about general MPS entities. If you come with an interesting usage of the plugin,
please, let us know.

## Scalability

*Stubs Generator* is performant-enough to quickly process libraries at least as big as the Java or
C# standard libraries.

## Getting Started and Documentation

- [Design overview](doc/design.md): to be able to fully utilize the plugin, you should first read
a brief design overview of the plugin.
- [Tutorial for creation of a *language-side adapter*](./doc/tutorial_language_side_adapter.pdf)

## Example and Related Projects

- Usage of the plugin for generation of library stubs for the C# base language:
    - [C# base language](https://github.com/vaclav/mpscs)
    - [*Language-side adapter*](https://github.com/wirthma/CsStubsGenerator)
    - [*Specification-side adapter*](https://github.com/Zeman-Dalibor/DotNetLibraryExporter)
    - [CsStdLibrary](https://github.com/wirthma/CsStdLibrary)

## Release Log

This is an overview of plugin versions, always with listed modifications against the previous
version:

**Version 1.0**, 11/2019
- The first available version of the plugin
