#ifndef DDTBBE_MODSOURCESETGUI_GLOBAL_H
#define DDTBBE_MODSOURCESETGUI_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(DDTBBE_MODSOURCESETGUI_LIBRARY)
#  define DDTBBE_MODSOURCESETGUISHARED_EXPORT Q_DECL_EXPORT
#else
#  define DDTBBE_MODSOURCESETGUISHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // DDTBBE_MODSOURCESETGUI_GLOBAL_H


