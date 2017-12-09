"""autogenerated by genpy from ardrone_autonomy/navdata_altitude.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import ardrone_autonomy.msg
import std_msgs.msg

class navdata_altitude(genpy.Message):
  _md5sum = "f0fd1fd20697e6083c6bc3a308a260dc"
  _type = "ardrone_autonomy/navdata_altitude"
  _has_header = True #flag to mark the presence of a Header object
  _full_text = """Header header
float64 drone_time
uint16 tag
uint16 size
int32 altitude_vision
float32 altitude_vz
int32 altitude_ref
int32 altitude_raw
float32 obs_accZ
float32 obs_alt
vector31 obs_x
uint32 obs_state
vector21 est_vb
uint32 est_state

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
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: ardrone_autonomy/vector31
float32 x
float32 y
float32 z
================================================================================
MSG: ardrone_autonomy/vector21
float32 x
float32 y
"""
  __slots__ = ['header','drone_time','tag','size','altitude_vision','altitude_vz','altitude_ref','altitude_raw','obs_accZ','obs_alt','obs_x','obs_state','est_vb','est_state']
  _slot_types = ['std_msgs/Header','float64','uint16','uint16','int32','float32','int32','int32','float32','float32','ardrone_autonomy/vector31','uint32','ardrone_autonomy/vector21','uint32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,drone_time,tag,size,altitude_vision,altitude_vz,altitude_ref,altitude_raw,obs_accZ,obs_alt,obs_x,obs_state,est_vb,est_state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(navdata_altitude, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.drone_time is None:
        self.drone_time = 0.
      if self.tag is None:
        self.tag = 0
      if self.size is None:
        self.size = 0
      if self.altitude_vision is None:
        self.altitude_vision = 0
      if self.altitude_vz is None:
        self.altitude_vz = 0.
      if self.altitude_ref is None:
        self.altitude_ref = 0
      if self.altitude_raw is None:
        self.altitude_raw = 0
      if self.obs_accZ is None:
        self.obs_accZ = 0.
      if self.obs_alt is None:
        self.obs_alt = 0.
      if self.obs_x is None:
        self.obs_x = ardrone_autonomy.msg.vector31()
      if self.obs_state is None:
        self.obs_state = 0
      if self.est_vb is None:
        self.est_vb = ardrone_autonomy.msg.vector21()
      if self.est_state is None:
        self.est_state = 0
    else:
      self.header = std_msgs.msg.Header()
      self.drone_time = 0.
      self.tag = 0
      self.size = 0
      self.altitude_vision = 0
      self.altitude_vz = 0.
      self.altitude_ref = 0
      self.altitude_raw = 0
      self.obs_accZ = 0.
      self.obs_alt = 0.
      self.obs_x = ardrone_autonomy.msg.vector31()
      self.obs_state = 0
      self.est_vb = ardrone_autonomy.msg.vector21()
      self.est_state = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_d2Hif2i5fI2fI.pack(_x.drone_time, _x.tag, _x.size, _x.altitude_vision, _x.altitude_vz, _x.altitude_ref, _x.altitude_raw, _x.obs_accZ, _x.obs_alt, _x.obs_x.x, _x.obs_x.y, _x.obs_x.z, _x.obs_state, _x.est_vb.x, _x.est_vb.y, _x.est_state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.obs_x is None:
        self.obs_x = ardrone_autonomy.msg.vector31()
      if self.est_vb is None:
        self.est_vb = ardrone_autonomy.msg.vector21()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 64
      (_x.drone_time, _x.tag, _x.size, _x.altitude_vision, _x.altitude_vz, _x.altitude_ref, _x.altitude_raw, _x.obs_accZ, _x.obs_alt, _x.obs_x.x, _x.obs_x.y, _x.obs_x.z, _x.obs_state, _x.est_vb.x, _x.est_vb.y, _x.est_state,) = _struct_d2Hif2i5fI2fI.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_3I.pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      if python3:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_struct_d2Hif2i5fI2fI.pack(_x.drone_time, _x.tag, _x.size, _x.altitude_vision, _x.altitude_vz, _x.altitude_ref, _x.altitude_raw, _x.obs_accZ, _x.obs_alt, _x.obs_x.x, _x.obs_x.y, _x.obs_x.z, _x.obs_state, _x.est_vb.x, _x.est_vb.y, _x.est_state))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.obs_x is None:
        self.obs_x = ardrone_autonomy.msg.vector31()
      if self.est_vb is None:
        self.est_vb = ardrone_autonomy.msg.vector21()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 64
      (_x.drone_time, _x.tag, _x.size, _x.altitude_vision, _x.altitude_vz, _x.altitude_ref, _x.altitude_raw, _x.obs_accZ, _x.obs_alt, _x.obs_x.x, _x.obs_x.y, _x.obs_x.z, _x.obs_state, _x.est_vb.x, _x.est_vb.y, _x.est_state,) = _struct_d2Hif2i5fI2fI.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_d2Hif2i5fI2fI = struct.Struct("<d2Hif2i5fI2fI")
