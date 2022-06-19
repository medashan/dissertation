; Auto-generated. Do not edit!


(cl:in-package map_creator-msg)


;//! \htmlinclude capShape.msg.html

(cl:defclass <capShape> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (identifier
    :reader identifier
    :initarg :identifier
    :type cl:float
    :initform 0.0)
   (ri
    :reader ri
    :initarg :ri
    :type cl:float
    :initform 0.0)
   (angleSFE
    :reader angleSFE
    :initarg :angleSFE
    :type cl:float
    :initform 0.0)
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass capShape (<capShape>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <capShape>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'capShape)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name map_creator-msg:<capShape> is deprecated: use map_creator-msg:capShape instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <capShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:header-val is deprecated.  Use map_creator-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'identifier-val :lambda-list '(m))
(cl:defmethod identifier-val ((m <capShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:identifier-val is deprecated.  Use map_creator-msg:identifier instead.")
  (identifier m))

(cl:ensure-generic-function 'ri-val :lambda-list '(m))
(cl:defmethod ri-val ((m <capShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:ri-val is deprecated.  Use map_creator-msg:ri instead.")
  (ri m))

(cl:ensure-generic-function 'angleSFE-val :lambda-list '(m))
(cl:defmethod angleSFE-val ((m <capShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:angleSFE-val is deprecated.  Use map_creator-msg:angleSFE instead.")
  (angleSFE m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <capShape>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:pose-val is deprecated.  Use map_creator-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <capShape>) ostream)
  "Serializes a message object of type '<capShape>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'identifier))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'ri))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angleSFE))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <capShape>) istream)
  "Deserializes a message object of type '<capShape>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'identifier) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'ri) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angleSFE) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<capShape>)))
  "Returns string type for a message object of type '<capShape>"
  "map_creator/capShape")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'capShape)))
  "Returns string type for a message object of type 'capShape"
  "map_creator/capShape")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<capShape>)))
  "Returns md5sum for a message object of type '<capShape>"
  "e886cfb7b66c55b63af8f5e2cc7f5498")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'capShape)))
  "Returns md5sum for a message object of type 'capShape"
  "e886cfb7b66c55b63af8f5e2cc7f5498")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<capShape>)))
  "Returns full string definition for message of type '<capShape>"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 identifier~%~%float32 ri~%~%float32 angleSFE~%~%geometry_msgs/Pose pose~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'capShape)))
  "Returns full string definition for message of type 'capShape"
  (cl:format cl:nil "std_msgs/Header header~%~%float32 identifier~%~%float32 ri~%~%float32 angleSFE~%~%geometry_msgs/Pose pose~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <capShape>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <capShape>))
  "Converts a ROS message object to a list"
  (cl:list 'capShape
    (cl:cons ':header (header msg))
    (cl:cons ':identifier (identifier msg))
    (cl:cons ':ri (ri msg))
    (cl:cons ':angleSFE (angleSFE msg))
    (cl:cons ':pose (pose msg))
))
