// Auto-generated. Do not edit!

// (in-package map_creator.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let capShape = require('./capShape.js');
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class capability {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.resolution = null;
      this.capShapes = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('resolution')) {
        this.resolution = initObj.resolution
      }
      else {
        this.resolution = 0.0;
      }
      if (initObj.hasOwnProperty('capShapes')) {
        this.capShapes = initObj.capShapes
      }
      else {
        this.capShapes = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type capability
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [resolution]
    bufferOffset = _serializer.float32(obj.resolution, buffer, bufferOffset);
    // Serialize message field [capShapes]
    // Serialize the length for message field [capShapes]
    bufferOffset = _serializer.uint32(obj.capShapes.length, buffer, bufferOffset);
    obj.capShapes.forEach((val) => {
      bufferOffset = capShape.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type capability
    let len;
    let data = new capability(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [resolution]
    data.resolution = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [capShapes]
    // Deserialize array length for message field [capShapes]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.capShapes = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.capShapes[i] = capShape.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    object.capShapes.forEach((val) => {
      length += capShape.getMessageSize(val);
    });
    return length + 8;
  }

  static datatype() {
    // Returns string type for a message object
    return 'map_creator/capability';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9dffe58c4981f75e1ef3876851c67ddd';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new capability(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.resolution !== undefined) {
      resolved.resolution = msg.resolution;
    }
    else {
      resolved.resolution = 0.0
    }

    if (msg.capShapes !== undefined) {
      resolved.capShapes = new Array(msg.capShapes.length);
      for (let i = 0; i < resolved.capShapes.length; ++i) {
        resolved.capShapes[i] = capShape.Resolve(msg.capShapes[i]);
      }
    }
    else {
      resolved.capShapes = []
    }

    return resolved;
    }
};

module.exports = capability;
