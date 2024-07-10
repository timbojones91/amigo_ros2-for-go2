// generated from rosidl_typesupport_introspection_cpp/resource/idl__type_support.cpp.em
// with input from unitree_go:msg/MotorCmds.idl
// generated code does not contain a copyright notice

#include "array"
#include "cstddef"
#include "string"
#include "vector"
#include "rosidl_runtime_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"
#include "unitree_go/msg/detail/motor_cmds__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace unitree_go
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

void MotorCmds_init_function(
  void * message_memory, rosidl_runtime_cpp::MessageInitialization _init)
{
  new (message_memory) unitree_go::msg::MotorCmds(_init);
}

void MotorCmds_fini_function(void * message_memory)
{
  auto typed_message = static_cast<unitree_go::msg::MotorCmds *>(message_memory);
  typed_message->~MotorCmds();
}

size_t size_function__MotorCmds__cmds(const void * untyped_member)
{
  const auto * member = reinterpret_cast<const std::vector<unitree_go::msg::MotorCmd> *>(untyped_member);
  return member->size();
}

const void * get_const_function__MotorCmds__cmds(const void * untyped_member, size_t index)
{
  const auto & member =
    *reinterpret_cast<const std::vector<unitree_go::msg::MotorCmd> *>(untyped_member);
  return &member[index];
}

void * get_function__MotorCmds__cmds(void * untyped_member, size_t index)
{
  auto & member =
    *reinterpret_cast<std::vector<unitree_go::msg::MotorCmd> *>(untyped_member);
  return &member[index];
}

void fetch_function__MotorCmds__cmds(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const auto & item = *reinterpret_cast<const unitree_go::msg::MotorCmd *>(
    get_const_function__MotorCmds__cmds(untyped_member, index));
  auto & value = *reinterpret_cast<unitree_go::msg::MotorCmd *>(untyped_value);
  value = item;
}

void assign_function__MotorCmds__cmds(
  void * untyped_member, size_t index, const void * untyped_value)
{
  auto & item = *reinterpret_cast<unitree_go::msg::MotorCmd *>(
    get_function__MotorCmds__cmds(untyped_member, index));
  const auto & value = *reinterpret_cast<const unitree_go::msg::MotorCmd *>(untyped_value);
  item = value;
}

void resize_function__MotorCmds__cmds(void * untyped_member, size_t size)
{
  auto * member =
    reinterpret_cast<std::vector<unitree_go::msg::MotorCmd> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember MotorCmds_message_member_array[1] = {
  {
    "cmds",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<unitree_go::msg::MotorCmd>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(unitree_go::msg::MotorCmds, cmds),  // bytes offset in struct
    nullptr,  // default value
    size_function__MotorCmds__cmds,  // size() function pointer
    get_const_function__MotorCmds__cmds,  // get_const(index) function pointer
    get_function__MotorCmds__cmds,  // get(index) function pointer
    fetch_function__MotorCmds__cmds,  // fetch(index, &value) function pointer
    assign_function__MotorCmds__cmds,  // assign(index, value) function pointer
    resize_function__MotorCmds__cmds  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers MotorCmds_message_members = {
  "unitree_go::msg",  // message namespace
  "MotorCmds",  // message name
  1,  // number of fields
  sizeof(unitree_go::msg::MotorCmds),
  MotorCmds_message_member_array,  // message members
  MotorCmds_init_function,  // function to initialize message memory (memory has to be allocated)
  MotorCmds_fini_function  // function to terminate message instance (will not free memory)
};

static const rosidl_message_type_support_t MotorCmds_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &MotorCmds_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace unitree_go


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<unitree_go::msg::MotorCmds>()
{
  return &::unitree_go::msg::rosidl_typesupport_introspection_cpp::MotorCmds_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, unitree_go, msg, MotorCmds)() {
  return &::unitree_go::msg::rosidl_typesupport_introspection_cpp::MotorCmds_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
