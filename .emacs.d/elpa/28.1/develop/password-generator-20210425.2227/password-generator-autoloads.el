;;; password-generator-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "password-generator" "password-generator.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from password-generator.el

(autoload 'password-generator-random "password-generator" "\
Random number limited by MAX.  Feel free to rewrite this random.  Just don't make it too slow.

\(fn MAX)" nil nil)

(autoload 'password-generator-random-list-element "password-generator" "\
Return random element from LIST.

\(fn LIST)" nil nil)

(autoload 'password-generator-get-random-string-char "password-generator" "\
You pass here STRING.  You get random character from it.

\(fn STRING)" nil nil)

(autoload 'password-generator-generate-internal "password-generator" "\
Generate the password with given vocabulary and length.  SYMBOLS-FOR-PASS is a string contining lphabet used for password generation.  PASS-LENGTH limits the password length.

\(fn SYMBOLS-FOR-PASS PASS-LENGTH)" nil nil)

(autoload 'password-generator-simple "password-generator" "\
Minimal viable password for most of web systems.  It is not secure but allow to register.  PRE-LEN is prefix arg that defines password lenght.  RETURN specifies if password should be returned or inserted.

\(fn &optional PRE-LEN RETURN)" t nil)

(autoload 'password-generator-strong "password-generator" "\
The best password you can get.  Some symbols does not included to make you free from problems which occurs when your shell try interpolate $, \\ and others.  PRE-LEN is prefix arg that defines password lenght.  RETURN specifies if password should be returned or inserted.

\(fn &optional PRE-LEN RETURN)" t nil)

(autoload 'password-generator-paranoid "password-generator" "\
Good thing to use if you really care about bruteforce.  Not all applications handle special characters presented in such password properly.  Be ready to escape special characters if you will pass such password via ssh command or so.  PRE-LEN is prefix arg that defines password lenght.  RETURN specifies if password should be returned or inserted.

\(fn &optional PRE-LEN RETURN)" t nil)

(autoload 'password-generator-numeric "password-generator" "\
Yeah, there are sill reasons to use numeric passwords like credit card PIN-code.  PRE-LEN is prefix arg that defines password lenght.  RETURN specifies if password should be returned or inserted.

\(fn &optional PRE-LEN RETURN)" t nil)

(autoload 'password-generator-phonetic "password-generator" "\
It will be easy to remeber, because of fonetic, but not so secure...  PRE-LEN is prefix arg that defines password lenght.  RETURN specifies if password should be returned or inserted.

\(fn &optional PRE-LEN RETURN)" t nil)

(autoload 'password-generator-custom "password-generator" "\
Password generated with your own alphabet.  PRE-LEN is prefix arg that defines password lenght.  RETURN specifies if password should be returned or inserted.

\(fn &optional PRE-LEN RETURN)" t nil)

(register-definition-prefixes "password-generator" '("password-generator-"))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; password-generator-autoloads.el ends here