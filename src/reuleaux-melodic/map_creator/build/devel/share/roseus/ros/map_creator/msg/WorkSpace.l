;; Auto-generated. Do not edit!


(when (boundp 'map_creator::WorkSpace)
  (if (not (find-package "MAP_CREATOR"))
    (make-package "MAP_CREATOR"))
  (shadow 'WorkSpace (find-package "MAP_CREATOR")))
(unless (find-package "MAP_CREATOR::WORKSPACE")
  (make-package "MAP_CREATOR::WORKSPACE"))

(in-package "ROS")
;;//! \htmlinclude WorkSpace.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass map_creator::WorkSpace
  :super ros::object
  :slots (_header _WsSpheres _resolution ))

(defmethod map_creator::WorkSpace
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:WsSpheres __WsSpheres) (let (r) (dotimes (i 0) (push (instance map_creator::WsSphere :init) r)) r))
    ((:resolution __resolution) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _WsSpheres __WsSpheres)
   (setq _resolution (float __resolution))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:WsSpheres
   (&rest __WsSpheres)
   (if (keywordp (car __WsSpheres))
       (send* _WsSpheres __WsSpheres)
     (progn
       (if __WsSpheres (setq _WsSpheres (car __WsSpheres)))
       _WsSpheres)))
  (:resolution
   (&optional __resolution)
   (if __resolution (setq _resolution __resolution)) _resolution)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; map_creator/WsSphere[] _WsSpheres
    (apply #'+ (send-all _WsSpheres :serialization-length)) 4
    ;; float32 _resolution
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; map_creator/WsSphere[] _WsSpheres
     (write-long (length _WsSpheres) s)
     (dolist (elem _WsSpheres)
       (send elem :serialize s)
       )
     ;; float32 _resolution
       (sys::poke _resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; map_creator/WsSphere[] _WsSpheres
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _WsSpheres (let (r) (dotimes (i n) (push (instance map_creator::WsSphere :init) r)) r))
     (dolist (elem- _WsSpheres)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; float32 _resolution
     (setq _resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get map_creator::WorkSpace :md5sum-) "08b897335c18d9cb761a24eb320804d1")
(setf (get map_creator::WorkSpace :datatype-) "map_creator/WorkSpace")
(setf (get map_creator::WorkSpace :definition-)
      "std_msgs/Header header

map_creator/WsSphere[] WsSpheres

float32 resolution




================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: map_creator/WsSphere
std_msgs/Header header

geometry_msgs/Point32 point

float32 ri

geometry_msgs/Pose[] poses





================================================================================
MSG: geometry_msgs/Point32
# This contains the position of a point in free space(with 32 bits of precision).
# It is recommeded to use Point wherever possible instead of Point32.  
# 
# This recommendation is to promote interoperability.  
#
# This message is designed to take up less space when sending
# lots of points at once, as in the case of a PointCloud.  

float32 x
float32 y
float32 z
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :map_creator/WorkSpace "08b897335c18d9cb761a24eb320804d1")


