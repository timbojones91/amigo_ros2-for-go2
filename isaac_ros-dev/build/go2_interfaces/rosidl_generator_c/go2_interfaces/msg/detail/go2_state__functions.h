// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from go2_interfaces:msg/Go2State.idl
// generated code does not contain a copyright notice

#ifndef GO2_INTERFACES__MSG__DETAIL__GO2_STATE__FUNCTIONS_H_
#define GO2_INTERFACES__MSG__DETAIL__GO2_STATE__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "go2_interfaces/msg/rosidl_generator_c__visibility_control.h"

#include "go2_interfaces/msg/detail/go2_state__struct.h"

/// Initialize msg/Go2State message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * go2_interfaces__msg__Go2State
 * )) before or use
 * go2_interfaces__msg__Go2State__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
bool
go2_interfaces__msg__Go2State__init(go2_interfaces__msg__Go2State * msg);

/// Finalize msg/Go2State message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
void
go2_interfaces__msg__Go2State__fini(go2_interfaces__msg__Go2State * msg);

/// Create msg/Go2State message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * go2_interfaces__msg__Go2State__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
go2_interfaces__msg__Go2State *
go2_interfaces__msg__Go2State__create();

/// Destroy msg/Go2State message.
/**
 * It calls
 * go2_interfaces__msg__Go2State__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
void
go2_interfaces__msg__Go2State__destroy(go2_interfaces__msg__Go2State * msg);

/// Check for msg/Go2State message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
bool
go2_interfaces__msg__Go2State__are_equal(const go2_interfaces__msg__Go2State * lhs, const go2_interfaces__msg__Go2State * rhs);

/// Copy a msg/Go2State message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
bool
go2_interfaces__msg__Go2State__copy(
  const go2_interfaces__msg__Go2State * input,
  go2_interfaces__msg__Go2State * output);

/// Initialize array of msg/Go2State messages.
/**
 * It allocates the memory for the number of elements and calls
 * go2_interfaces__msg__Go2State__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
bool
go2_interfaces__msg__Go2State__Sequence__init(go2_interfaces__msg__Go2State__Sequence * array, size_t size);

/// Finalize array of msg/Go2State messages.
/**
 * It calls
 * go2_interfaces__msg__Go2State__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
void
go2_interfaces__msg__Go2State__Sequence__fini(go2_interfaces__msg__Go2State__Sequence * array);

/// Create array of msg/Go2State messages.
/**
 * It allocates the memory for the array and calls
 * go2_interfaces__msg__Go2State__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
go2_interfaces__msg__Go2State__Sequence *
go2_interfaces__msg__Go2State__Sequence__create(size_t size);

/// Destroy array of msg/Go2State messages.
/**
 * It calls
 * go2_interfaces__msg__Go2State__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
void
go2_interfaces__msg__Go2State__Sequence__destroy(go2_interfaces__msg__Go2State__Sequence * array);

/// Check for msg/Go2State message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
bool
go2_interfaces__msg__Go2State__Sequence__are_equal(const go2_interfaces__msg__Go2State__Sequence * lhs, const go2_interfaces__msg__Go2State__Sequence * rhs);

/// Copy an array of msg/Go2State messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_go2_interfaces
bool
go2_interfaces__msg__Go2State__Sequence__copy(
  const go2_interfaces__msg__Go2State__Sequence * input,
  go2_interfaces__msg__Go2State__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // GO2_INTERFACES__MSG__DETAIL__GO2_STATE__FUNCTIONS_H_
