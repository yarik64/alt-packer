((workstation
  (title . "Setup for workstation")
  (action . trivial)
  (actiondata 
               ("/" (size 20971520 . 20971520 ) (fsim . "Ext2/3") (methods plain))
               ;("/var" (size 1024000 . #t) (fsim . "Ext2/3") (methods  plain))
               ("/boot/efi" (size 1024000 . 1024000 ) (fsim . "FAT32") (methods plain))
               )))
