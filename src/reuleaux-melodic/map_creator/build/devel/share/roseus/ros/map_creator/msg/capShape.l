;; Auto-generated. Do not edit!


(when (boundp 'map_creator::capShape)
  (if (not (find-package "MAP_CREATOR"))
    (make-package "MAP_CREATOR"))
  (shadow 'capShape (find-package "MAP_CREATOR")))
(unless (find-package "MAP_CREATOR::CAPSHAPE")
  (make-package "MAP_CREATOR::CAPSHAPE"))

(in-package "ROS")
;;//! \htmlinclude capShape.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass map_creator::capShape
  :super ros::object
  :slots (_header _identifier _ri _angleSFE _pose ))

(defmethod map_creator::capShape
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:identifier __identifier) 0.0)
    ((:ri __ri) 0.0)
    ((:angleSFE __angleSFE) 0.0)
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _identifier (float __identifier))
   (setq _ri (float __ri))
   (setq _angleSFE (float __angleSFE))
   (setq _pose __pose)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:identifier
   (&optional __identifier)
   (if __identifier (setq _identifier __identifier)) _identifier)
  (:ri
   (&optional __ri)
   (if __ri (setq _ri __ri)) _ri)
  (:angleSFE
   (&optional __angleSFE)
   (if __angleSFE (setq _angleSFE __angleSFE)) _angleSFE)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _identifier
    4
    ;; float32 _ri
    4
    ;; float32 _angleSFE
    4
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _identifier
       (sys::poke _identifier (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _ri
       (sys::poke _ri (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angleSFE
       (sys::poke _angleSFE (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _identifier
     (setq _identifier (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _ri
     (setq _ri (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angleSFE
     (setq _angleSFE (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;;
   self)
  )

(setf (get map_creator::capShape :md5sum-) "e886cfb7b66c55b63af8f5e2cc7f5498")
(setf (get map_creator::capShape :datatype-) "map_creator/capShape")
(setf (get map_creator::capShape :definition-)
      "std_msgs/Header header

float32 identifier

float32 ri

float32 angleSFE

geometry_msgs/Pose pose


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



(provide :map_creator/capShape "e886cfb7b66c55b63af8f5e2cc7f5498")


