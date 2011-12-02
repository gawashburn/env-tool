env-tool is Perl program that I initially developed with Joe Wells while
working for the Church Project at Boston University. The original
motivation was that it was often convienient to put any number of
resources under version control: Programs, LaTeX macro pacakages, fonts,
etc. However, for a user to be able to take advantage of these resources
after checking them out of the repository they would need to configure
their shells scripts to adjust their environment variables
appropriately. Furthermore, if they moved the repository or had it
checked out at a different location on a separate computer, they would
need to edit their configuration again.

env-tool solves this problem by allowing configuration information, in
the form of XML dot-files, to be distributed along with the resources.
env-tool can then be used to scan a set of directories collecting
configuration information and writing it out as a shell script the user
can include in their normal configuration files.

Since then, env-tool was adopted by the UPenn CIS unsupported software
maintainers as straightforward mechanism for easily making a number of
packages available to user. As part of this effort, env-tool has been
cleaned up with some extra validation checks, support for defining shell
aliases, optional locking, optimizations for Z-Shell, and support for
debugging output and testing the validity of configurations. To my
knowledge, env-tool will work with versions of Perl as old as 5.005_03,
but this has not been tested recently.

For more information about invoking env-tool, run it with the option
–help. For more information about how to write configuration files for
env-tool run perldoc env-tool.

env-tool is licensed under the FSF General Public License. Bug fixes,
improvements, and suggestions are welcome. 
