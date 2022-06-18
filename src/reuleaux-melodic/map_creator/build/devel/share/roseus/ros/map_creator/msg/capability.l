;; Auto-generated. Do not edit!


(when (boundp 'map_creator::capability)
  (if (not (find-package "MAP_CREATOR"))
    (make-package "MAP_CREATOR"))
  (shadow 'capability (find-package "MAP_CREATOR")))
(unless (find-package "MAP_CREATOR::CAPABILITY")
  (make-package "MAP_CREATOR::CAPABILITY"))

(in-package "ROS")
;;//! \htmlinclude capability.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass map_creator::capability
  :super ros::object
  :slots (_header _resolution _capShapes ))

(defmethod map_creator::capability
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:resolution __resolution) 0.0)
    ((:capShapes __capShapes) (let (r) (dotimes (i 0) (push (instance map_creator::capShape :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _resolution (float __resolution))
   (setq _capShapes __capShapes)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:resolution
   (&optional __resolution)
   (if __resolution (setq _resolution __resolution)) _resolution)
  (:capShapes
   (&rest __capShapes)
   (if (keywordp (car __capShapes))
       (send* _capShapes __capShapes)
     (progn
       (if __capShapes (setq _capShapes (car __capShapes)))
       _capShapes)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _resolution
    4
    ;; map_creator/capShape[] _capShapes
    (apply #'+ (send-all _capShapes :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _resolution
       (sys::poke _resolution (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; map_creator/capShape[] _capShapes
     (write-long (length _capShapes) s)
     (dolist (elem _capShapes)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _resolution
     (setq _resolution (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; map_creator/capShape[] _capShapes
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _capShapes (let (r) (dotimes (i n) (push (instance map_creator::capShape :init) r)) r))
     (dolist (elem- _capShapes)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get map_creator::capability :md5sum-) "9dffe58c4981f75e1ef3876851c67ddd")
(setf (get map_creator::capability :datatype-) "map_creator/capability")
(setf (get map_creator::capability :definition-)
      "std_msgs/Header header

float32 resolution

map_creator/capShape[] capShapes

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
MSG: map_creator/capShape
std_msgs/Header header

float32 identifier

float32 ri

float32 angleSFE

geometry_msgs/Pose pose


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



(provide :map_creator/capability "9dffe58c4981f75e1ef3876851c67ddd")


