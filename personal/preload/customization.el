;; set up the proxy
(setq url-proxy-services '(("no_proxy" . "^\\(localhost\\|10.*\\)")
                           ("http" . "intpxy1.hk.hsbc:8080")
                           ("https" . "intpxy1.hk.hsbc:8080")))

;; use base64 encoding for login credentials
;; to be changed when domain pass is changed
(setq url-http-proxy-basic-auth-storage (list (list "intpxy1.hk.hsbc:8080"
                                                    (cons "Input your LDAP ID" "NDM5OTkxNzQ6eDg4TEswOQ=="))))
