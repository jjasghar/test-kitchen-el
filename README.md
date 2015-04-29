# test-kichen-mode.el -- Run test-kitchen inside of emacs

## Overview

This minor mode allows you to run your test-kitchen run inside of Emacs.
No need to shell out or tab out to run `kitchen` commands.

This minor mode also assumes you have [chefdk](https://downloads.chef.io/chef-dk/)
installed.

I'd like to thank [Cameron Desautels](https://twitter.com/camdez) for the
jump start on this project. /me tips my hat to you sir.

This minor mode was also inspired from the following sites:
http://blog.binchen.org/posts/open-readme-under-git-root-directory-in-emacs.html
http://stackoverflow.com/questions/821853/splitting-window-in-emacs-lisp-function

## Key bindings

The following key bindings are just suggestions, I just didn't have these bound to anything.

 * Run test-kitchen destroy in another buffer (bound to `C-c C-d`)

 * Run test-kitchen list in another buffer (bound to `C-c l`)

 * Run test-kitchen test in another buffer (bound to `C-c C-t`)

 * Run test-kitchen verify in another buffer (bound to `C-c C-v`)


## TODO

1) Have a way to select the only one suite to run

2) Have a way to select only one os to run

## License

This file is NOT part of GNU Emacs.

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY  without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

See <http://www.gnu.org/licenses/> for a copy of the GNU General
Public License.

Copyright (C) 2015 JJ Asghar <http://jjasghar.github.io>
