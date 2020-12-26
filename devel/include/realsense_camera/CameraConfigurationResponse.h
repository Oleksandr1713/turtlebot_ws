// Generated by gencpp from file realsense_camera/CameraConfigurationResponse.msg
// DO NOT EDIT!


#ifndef REALSENSE_CAMERA_MESSAGE_CAMERACONFIGURATIONRESPONSE_H
#define REALSENSE_CAMERA_MESSAGE_CAMERACONFIGURATIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace realsense_camera
{
template <class ContainerAllocator>
struct CameraConfigurationResponse_
{
  typedef CameraConfigurationResponse_<ContainerAllocator> Type;

  CameraConfigurationResponse_()
    : configuration_str()  {
    }
  CameraConfigurationResponse_(const ContainerAllocator& _alloc)
    : configuration_str(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _configuration_str_type;
  _configuration_str_type configuration_str;





  typedef boost::shared_ptr< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> const> ConstPtr;

}; // struct CameraConfigurationResponse_

typedef ::realsense_camera::CameraConfigurationResponse_<std::allocator<void> > CameraConfigurationResponse;

typedef boost::shared_ptr< ::realsense_camera::CameraConfigurationResponse > CameraConfigurationResponsePtr;
typedef boost::shared_ptr< ::realsense_camera::CameraConfigurationResponse const> CameraConfigurationResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace realsense_camera

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'realsense_camera': ['/home/oleksandr/Documents/thesis/turtlebot_ws/src/realsense/realsense_camera/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2c284890309b239ca006a289ca29b4d1";
  }

  static const char* value(const ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2c284890309b239cULL;
  static const uint64_t static_value2 = 0xa006a289ca29b4d1ULL;
};

template<class ContainerAllocator>
struct DataType< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "realsense_camera/CameraConfigurationResponse";
  }

  static const char* value(const ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string configuration_str\n\
\n\
";
  }

  static const char* value(const ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.configuration_str);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CameraConfigurationResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::realsense_camera::CameraConfigurationResponse_<ContainerAllocator>& v)
  {
    s << indent << "configuration_str: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.configuration_str);
  }
};

} // namespace message_operations
} // namespace ros

#endif // REALSENSE_CAMERA_MESSAGE_CAMERACONFIGURATIONRESPONSE_H
