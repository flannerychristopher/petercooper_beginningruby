Project: Any collection of multiple files and subdirectories that form a single instance of a Ruby application or library.

Library: A collection of routines, classes, methods, and/or modules that provides a set of features that many other applications can use.

RubyGems: The packaging system for Ruby libraries and/or applications that makes them easier to install and maintain by developers.

Gem: A single library (or application) packaged using the RubyGems system. Can also be called a “RubyGem.”

require: A method that loads and processes the Ruby code from a separate file, including whatever classes, modules, methods, and constants are in that file, into the current scope. load is similar, but rather than performing the inclusion operation once, it reprocesses the code every time load is called. require_relative is like require but lets you load files from the current directory too without prefixing their names with ./.

Bundler: A tool that makes it easier to handle the libraries that a particular application depends on. It can install gems, handle the upgrading of gems, and help lock certain versions of gems to your specific projects.
