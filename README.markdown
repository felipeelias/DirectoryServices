# Directory Services App

This application has one main reason to exists. It lets you manage all host aliases you have in your OS X Directory Services.

It uses the `dscl` command to create Host entries and map them to `127.0.0.1`. This is an alternative that OS X provides to aliasing `/etc/hosts`.

# Why?

Imagine that you want to create an alias for you web app that points to your web server. The old way would be editing your `/etc/hosts` and add and alias to localhost.

With **Directory Services App** you only need to click on "+", add your alias and BAM! it's done.

It's better because **Directory Services App** uses the OS X Directory Services to manage the aliases. The gotcha is that it only works on OS X Leopard.

# Disclaimer

- This app was made in MacRuby.
- It has more stolen code than a cowboy programmer has in his snippets folder.
- It took me more time to write this README than to write the app.
- I don't give a shit if you want to copy and sell it.
- I made this for learning purposes and if you have learned from it, that's cool, but...
- If you think my code is a piece of shit, **fork it** and send me a pull request. I'd be glad to learn from your code.
- Don't blame if your computer has blown up while you were using this app.
