;;scala and sbt
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.milkbox.net/packages/") t)
(package-initialize)
(unless (package-installed-p 'scala-mode2)
      (package-refresh-contents) (package-install 'scala-mode2))
(unless (package-installed-p 'sbt-mode)
    (package-refresh-contents) (package-install 'sbt-mode))
