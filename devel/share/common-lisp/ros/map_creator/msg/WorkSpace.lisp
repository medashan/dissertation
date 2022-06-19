; Auto-generated. Do not edit!


(cl:in-package map_creator-msg)


;//! \htmlinclude WorkSpace.msg.html

(cl:defclass <WorkSpace> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (WsSpheres
    :reader WsSpheres
    :initarg :WsSpheres
    :type (cl:vector map_creator-msg:WsSphere)
   :initform (cl:make-array 0 :element-type 'map_creator-msg:WsSphere :initial-element (cl:make-instance 'map_creator-msg:WsSphere)))
   (resolution
    :reader resolution
    :initarg :resolution
    :type cl:float
    :initform 0.0))
)

(cl:defclass WorkSpace (<WorkSpace>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WorkSpace>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WorkSpace)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name map_creator-msg:<WorkSpace> is deprecated: use map_creator-msg:WorkSpace instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <WorkSpace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:header-val is deprecated.  Use map_creator-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'WsSpheres-val :lambda-list '(m))
(cl:defmethod WsSpheres-val ((m <WorkSpace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:WsSpheres-val is deprecated.  Use map_creator-msg:WsSpheres instead.")
  (WsSpheres m))

(cl:ensure-generic-function 'resolution-val :lambda-list '(m))
(cl:defmethod resolution-val ((m <WorkSpace>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader map_creator-msg:resolution-val is deprecated.  Use map_creator-msg:resolution instead.")
  (resolution m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WorkSpace>) ostream)
  "Serializes a message object of type '<WorkSpace>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'WsSpheres))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'WsSpheres))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'resolution))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WorkSpace>) istream)
  "Deserializes a message object of type '<WorkSpace>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'WsSpheres) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'WsSpheres)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'map_creator-msg:WsSphere))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'resolution) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WorkSpace>)))
  "Returns string type for a message object of type '<WorkSpace>"
  "map_creator/WorkSpace")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WorkSpace)))
  "Returns string type for a message object of type 'WorkSpace"
  "map_creator/WorkSpace")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WorkSpace>)))
  "Returns md5sum for a message object of type '<WorkSpace>"
  "08b897335c18d9cb761a24eb320804d1")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WorkSpace)))
  "Returns md5sum for a message object of type 'WorkSpace"
  "08b897335c18d9cb761a24eb320804d1")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WorkSpace>)))
  "Returns full string definition for message of type '<WorkSpace>"
  (cl:format cl:nil "std_msgs/Header header~%~%map_creator/WsSphere[] WsSpheres~%~%float32 resolution~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: map_creator/WsSphere~%std_msgs/Header header~%~%geometry_msgs/Point32 point~%~%float32 ri~%~%geometry_msgs/Pose[] poses~%~%~%~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WorkSpace)))
  "Returns full string definition for message of type 'WorkSpace"
  (cl:format cl:nil "std_msgs/Header header~%~%map_creator/WsSphere[] WsSpheres~%~%float32 resolution~%~%~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: map_creator/WsSphere~%std_msgs/Header header~%~%geometry_msgs/Point32 point~%~%float32 ri~%~%geometry_msgs/Pose[] poses~%~%~%~%~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WorkSpace>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'WsSpheres) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WorkSpace>))
  "Converts a ROS message object to a list"
  (cl:list 'WorkSpace
    (cl:cons ':header (header msg))
    (cl:cons ':WsSpheres (WsSpheres msg))
    (cl:cons ':resolution (resolution msg))
))
