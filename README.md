# Stubs Generator

*Stubs Generator* is a plugin to Jetbrains MPS which provides users with easy creation of stub model
generators for their MPS language. *Stubs Generator* is language-independent, it can be used for
any MPS language.

## Use case

The plugin is intended for language designers who develop an MPS language mirroring an existing
programming language which has non-MPS libraries (e.g. standard libraries). The plugin allows
easy creation of a generator which constructs MPS stubs for the library entities (similarly to
JetBrains MPS BaseLanguage stubs for Java libraries).

Although it has not been designed to any other purpose, it may have even different kinds of use
cases as the plugin is rather general. If you come with an interesting usage of the plugin, please,
let us know to update this use-cases section.

## Scale

*Stubs Generator* is performant-enough to process libraries at least as big as the Java or
C# standard libraries.

## Getting started

Before we list a set of steps to follow to get the plugin running, we need to present you a brief
overview of the plugin's design.

### Design

Any stub generator for an MPS language can be decomposed into three parts:
- A part which constructs some specification of stubs which are to be created. This can be for
example a human writing the specification manually or, more expectedly, a program exporting this
information from non-MPS libraries.
- A part which processes this specification, manages the order of generation of individual
stubs and creates the MPS entities for the stubs.
- A part which creates concrete stubs for specified concepts using some parameterization of
the concepts.

The second listed part is language-independent whereas the first and the third parts are
language-specific. The *Stubs Generator* encapsulates this second listed part providing as much
universal support as possible to the two other parts. These other parts can be viewed as adapters of
*Stub Generator* to a given language and will be further referenced as *specification-side adapter*
and *language-side adapter*.

*Stubs Generator* expects to recieve an XML file from the *specification-side adapter* which
describes the stubs which should be created. There are only few requirements for the XML structure:
- It must contain a DTD.
- Each element must have a mandatory attribute `stubId` whose value uniquely identifies the stub.
For example, a stub for a class `java.util.List` could have a string `java.util.List` as a value
of this attribute.
- All stubs which should be root nodes in the generated stubs model must have the attribute
`isRootNode` set. The value is irrelevant. If the element has not this attribute, it will not be
generated as a root node in the generated stubs model.

Nothing else is required. The details of the structure are important to the *language-side adapter*
but not to *Stubs Generator*. This is the key power of *Stubs Generator*: it is universal.

When *Stubs Generator* recieves the XML file, it parses it to a tree of stub specification
structures (*StubSpec* class) which are interconnected in the same way as the elements in
the XML file. Each *StubSpec* corresponds to one element of the original XML.

Then *Stubs Generator* traverses the tree from the bottom to the top. The reason for this direction
is that the parent stubs typically depend on the child stubs. This way the dependencies are
efficiently satisfied.

Each *StubSpec* node of the tree is passed to the *language-side adapter* which is expected to
process this particular node and generate a stub for it. It should not generate any other stubs.
It is needs references to some other stubs, it should ask the *Stubs Generator* (specifically, the
class *StubCollectionGenerator*) for it. It is transparent to the *language-side adapter* whether
the requested stub has or has not been generated yet.

All-in-all *Stubs Generator* provides a helpful support of implementing the core of stubs generation
common to all languages. *Language-side adapter* and *specification-side adapter* do not have to
deal with non-language-specific code which makes them easy to develop.

### Getting the plugin running

1. Install the plugin from JetBrains MPS Marketplace or build it from this repository.
2. Develop a *specification-side adapter* which produces XML files representing the stubs
specification. The requirements for the XML file structure are described above. You can also
write the XML file manually if you only want to try *Stubs Generator* out.
3. Create a new MPS project which will represent the *language-side adapter*.
4. Set the project dependency on *Stubs Generator*.
    - `File` > `Settings` > `Build, Execution and Deployment` > `Required plugins`
    - Add the *Stubs Generator* plugin
5. Create a new *Solution* containing models *core* and *plugin*.
6. Import a *StubsGenerator.core* dependency to the dependencies of the *core* model and
a *StubsGenerator.plugin* dependency to the dependencies of the *plugin* model (Right-click
the model and select `Model Properties`).
7. Implement a new BaseLanguage class inheriting *SingleStubGenerator* from the *Stubs Generator*
plugin. Put it inside the *core* model.
    - The *StubSpec* parameter contains the stub specification parsed from a corresponding XML
    element. *StubSpec* is basically a *Map* of original XML attributes to their values. These
    attributes are called *properties* in the plugin terminology. There are three well-known
    properties:
        - *stubKind* = The XML element name
        - *stubId* = A unique identification of the stub
        - *isRootNode* = Signal to *Stubs Generator* so that it creates a root node for the stub.
        You can ignore this property (here, in the *language-side adapter*).
    - The *StubCollectionGenerator* parameter contains a reference to *Stubs Generator*. Whenever
    you want a reference to another stub, you should use this object and ask it for the stub
    reference. For this purpose you will need the stub's unique identification and implementation
    of a *StubFinder*class which can produce hints to look the *StubSpec* of the requested stub
    up in a tree. The stub look-up provided by *Stubs Generator* should be fast (given the XML
    tree is well balanced).
8. Create plugin actions which trigger the stub generation. This is not specific to the
*Stubs Generator* plugin and therefore we leave it to the documentation of JetBrains MPS.
You can find useful the class Action in the *StubsGenerator.plugin* model which provides
a wrapper to a call to *Stubs Generator*.
9. Create the *build* solution for your plugin (see the JetBrains MPS documentation for more
information).

If you need an example implementation, an example of the *language-side adapter* can be found
[here](https://github.com/wirthma/CsStubsGenerator)
and an example of the *specification-side adapter* is located
[here](https://github.com/Zeman-Dalibor/DotNetLibraryExporter).
Both of them are adapters of *Stubs Generator* to C#.

## Release log

This is an overview of plugin versions, always with listed modifications made to the previous
version:

**Version 1.0**, 9/2019
- *No previous version*
