# Directory Services App

This application has one main reason to exists. It lets you manage all host aliases you have in your OS X Directory Services.

It uses the `dscl` command to create Host entries and map them to `127.0.0.1`. This is an alternative that OS X provides to aliasing `/etc/hosts`.

# Why?

Imagine that you want to create an alias for you web app that points to your web server. The old way would be editing your `/etc/hosts` and add and alias to localhost.

With **Directory Services App** you only need to click on "+", add your alias and BAM! it's done.

It's better because **Directory Services App** uses the OS X Directory Services to manage the aliases. The gotcha is that it only works on OS X Leopard.
