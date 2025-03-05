build:
    emacs -Q --batch --eval "(progn (require 'ob-tangle) (org-babel-tangle-file \"./init.org\" \"./init.el\" \"emacs-lisp\"))"
