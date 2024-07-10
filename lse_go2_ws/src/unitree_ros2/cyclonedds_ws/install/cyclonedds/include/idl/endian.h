/*
 * Copyright(c) 2006 to 2019 ZettaScale Technology and others
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License v. 2.0 which is available at
 * http://www.eclipse.org/legal/epl-2.0, or the Eclipse Distribution License
 * v. 1.0 which is available at
 * http://www.eclipse.org/org/documents/edl-v10.php.
 *
 * SPDX-License-Identifier: EPL-2.0 OR BSD-3-Clause
 */
#ifndef IDL_ENDIAN_H
#define IDL_ENDIAN_H

#if defined(__cplusplus)
extern "C" {
#endif

#define IDL_LITTLE_ENDIAN 1
#define IDL_BIG_ENDIAN 2

#if _WIN32
# if defined(__BIG_ENDIAN)
#   define IDL_ENDIAN IDL_BIG_ENDIAN
# else
#   define IDL_ENDIAN IDL_LITTLE_ENDIAN
# endif
/* _WIN32 */
#elif defined(__IAR_SYSTEMS_ICC__)
# if __LITTLE_ENDIAN__ == 1
#   define IDL_ENDIAN IDL_LITTLE_ENDIAN
# else
#   define IDL_ENDIAN IDL_BIG_ENDIAN
# endif
/* __IAR_SYSTEMS_ICC__ */
#else
# if defined(__BYTE_ORDER__)
#   if __BYTE_ORDER__ == __ORDER_BIG_ENDIAN__
#     define IDL_ENDIAN IDL_BIG_ENDIAN
#   elif __BYTE_ORDER__ == __ORDER_LITTLE_ENDIAN__
#     define IDL_ENDIAN IDL_LITTLE_ENDIAN
#   endif
# elif defined(__sun)
#   include <sys/isa_defs.h>
#   if defined(_BIG_ENDIAN)
#     define IDL_ENDIAN IDL_BIG_ENDIAN
#   elif defined(_LITTLE_ENDIAN)
#     define IDL_ENDIAN IDL_LITTLE_ENDIAN
#   endif
# endif
#endif /* _WIN32 */

#if (IDL_ENDIAN != IDL_LITTLE_ENDIAN) && \
    (IDL_ENDIAN != IDL_BIG_ENDIAN)
# error "Endianness cannot be determined"
#endif

#if defined(__cplusplus)
}
#endif

#endif /* IDL_ENDIAN_H */
