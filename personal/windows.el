(if (string-equal system-type "windows-nt")
    (progn
;;; set default shell to powershell
      (setq explicit-shell-file-name "powershell"
          explicit-powershell-args '("-file" "-"))
      (setq tramp-smb-winexe-program "powershell.exe")

;;; set defualt tmp folder
      (setenv "TMP" "C:/Users/43999174/Local/Temp")
      (setq tramp-default-method "plink")
))
