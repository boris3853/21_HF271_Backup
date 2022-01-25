# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from Exercise/Keypoints.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Keypoints(genpy.Message):
  _md5sum = "a2259b33e519f11f311bd1ff20ba6ac6"
  _type = "Exercise/Keypoints"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64[25] x
float64[25] y
float64[25] prob

float64[25] KeyTrue
uint8 type_ex
"""
  __slots__ = ['x','y','prob','KeyTrue','type_ex']
  _slot_types = ['float64[25]','float64[25]','float64[25]','float64[25]','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x,y,prob,KeyTrue,type_ex

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Keypoints, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.x is None:
        self.x = [0.] * 25
      if self.y is None:
        self.y = [0.] * 25
      if self.prob is None:
        self.prob = [0.] * 25
      if self.KeyTrue is None:
        self.KeyTrue = [0.] * 25
      if self.type_ex is None:
        self.type_ex = 0
    else:
      self.x = [0.] * 25
      self.y = [0.] * 25
      self.prob = [0.] * 25
      self.KeyTrue = [0.] * 25
      self.type_ex = 0

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
      buff.write(_get_struct_25d().pack(*self.x))
      buff.write(_get_struct_25d().pack(*self.y))
      buff.write(_get_struct_25d().pack(*self.prob))
      buff.write(_get_struct_25d().pack(*self.KeyTrue))
      _x = self.type_ex
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 200
      self.x = _get_struct_25d().unpack(str[start:end])
      start = end
      end += 200
      self.y = _get_struct_25d().unpack(str[start:end])
      start = end
      end += 200
      self.prob = _get_struct_25d().unpack(str[start:end])
      start = end
      end += 200
      self.KeyTrue = _get_struct_25d().unpack(str[start:end])
      start = end
      end += 1
      (self.type_ex,) = _get_struct_B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      buff.write(self.x.tostring())
      buff.write(self.y.tostring())
      buff.write(self.prob.tostring())
      buff.write(self.KeyTrue.tostring())
      _x = self.type_ex
      buff.write(_get_struct_B().pack(_x))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 200
      self.x = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=25)
      start = end
      end += 200
      self.y = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=25)
      start = end
      end += 200
      self.prob = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=25)
      start = end
      end += 200
      self.KeyTrue = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=25)
      start = end
      end += 1
      (self.type_ex,) = _get_struct_B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_25d = None
def _get_struct_25d():
    global _struct_25d
    if _struct_25d is None:
        _struct_25d = struct.Struct("<25d")
    return _struct_25d
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
