
(cl:in-package :asdf)

(defsystem "map_creator-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "WorkSpace" :depends-on ("_package_WorkSpace"))
    (:file "_package_WorkSpace" :depends-on ("_package"))
    (:file "WsSphere" :depends-on ("_package_WsSphere"))
    (:file "_package_WsSphere" :depends-on ("_package"))
    (:file "capShape" :depends-on ("_package_capShape"))
    (:file "_package_capShape" :depends-on ("_package"))
    (:file "capability" :depends-on ("_package_capability"))
    (:file "_package_capability" :depends-on ("_package"))
  ))