JetBrains MPS Text Generator Plugin
===================================

This plugin is an alternative text generator for MPS, using the standard model to model generation mechanisms (node macros, loop macros, property macros, etc.) to generate free text.

Implementing a text generator involves writing free text and parameterizing parts of this text using macros.

Quickstart
----------
This plugin may be for you if you are interested in:
* generating directly to free text output without modeling your generation target language
* generating to multiple text formats in the same generator run 
* creating multiple textgens that obey generator priority rules

This plugin has been developed for MPS 3.3.
To install the plugin, install it from the JetBrains plugins repository:
* in MPS, select File -> Settings -> Plugins -> Browse repositories...
* search for plaintextgen
* press Install

After installation, add `com.dslfoundry.plaintextgen` to the `Used Languages` of your generator and create a `TextgenText` template in your generator.
For examples, see the test language in this repository.

Main features
-------------
* Horizontal and vertical collections to group text
* Split plain text into various cells to apply MPS generator macros to them
* Paste unstructured text from a buffer to MPS. The structure of this text (indentations, new lines, tabs) will be automatically parsed into a TextgenText structure which you can then templatize at your convenience.

Advantages of this plugin
-------------------------
In short, this plugin brings MPS -> plaintext connectivity in a pretty usable way to MPS.

* Text generation can be part of your normal generator chain and can thus have a place in the generator priorities
* The language looks similar to the MPS editor language, which helps you to make good use not only of normal structures, but also of indent structures like grayspacing
* Different use cases are accomodated:
 * Pasting in larger amounts of text from the clipboard and parametrizing some of it
 * Making text from scratch and parameterizing some of it

Differences with standard textgen mechanism
-------------------------------------------
The standard textgen approach assumes that you model your target language (e.g. XML, or C in mbeddr) as an MPS language with all its concepts. Concept textgens provide a simple translation from concept to text. This approach is great for language extensibility, but requires that you model concepts of your target language, which in some cases is too large an investment.

This plugin allows you to to write a text template and fill in the gaps using standard macros.
For example: You generate from your DSL directly to VHDL, but VHDL has not yet been modeled in MPS.

Build instructions
------------------
To run the build, you need ant.
The build is run by performing the following command on the command line:
```
ant -Dmps_home=<your MPS install directory> clean generate assemble
```
