Linux

Checking If Ruby Is Installed on Linux
Try to run the Ruby interpreter from the command prompt (or terminal window), as follows:

  ruby –v

If Ruby is installed, it will give an output such as the following:
ruby 2.2.2p95 (2015-04-13 revision 50295) [i686-linux]
This means that Ruby 2.2.2 is installed on the machine. This book requires 1.9.3 as a bare minimum (with 2.0+ being preferred), so if the version is earlier than 1.9.3, you’ll need to continue onward in this chapter and install a more recent version of Ruby. However, if Ruby appears to be installed and up to date, try to run the irb interactive Ruby interpreter, as follows:

  irb
