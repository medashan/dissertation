/****************************************************************************
** Meta object code from reading C++ file 'place_base.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../../src/reuleaux-melodic/base_placement_plugin/include/base_placement_plugin/place_base.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'place_base.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_PlaceBase_t {
    QByteArrayData data[39];
    char stringdata0[707];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_PlaceBase_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_PlaceBase_t qt_meta_stringdata_PlaceBase = {
    {
QT_MOC_LITERAL(0, 0, 9), // "PlaceBase"
QT_MOC_LITERAL(1, 10, 28), // "getinitialmarkerFrame_signal"
QT_MOC_LITERAL(2, 39, 0), // ""
QT_MOC_LITERAL(3, 40, 13), // "tf::Transform"
QT_MOC_LITERAL(4, 54, 4), // "trns"
QT_MOC_LITERAL(5, 59, 27), // "basePlacementProcessStarted"
QT_MOC_LITERAL(6, 87, 28), // "basePlacementProcessFinished"
QT_MOC_LITERAL(7, 116, 29), // "basePlacementProcessCompleted"
QT_MOC_LITERAL(8, 146, 27), // "sendBasePlaceMethods_signal"
QT_MOC_LITERAL(9, 174, 24), // "std::vector<std::string>"
QT_MOC_LITERAL(10, 199, 12), // "method_names"
QT_MOC_LITERAL(11, 212, 20), // "sendOuputType_signal"
QT_MOC_LITERAL(12, 233, 11), // "output_type"
QT_MOC_LITERAL(13, 245, 19), // "setReachabilityData"
QT_MOC_LITERAL(14, 265, 55), // "std::multimap<std::vector<dou..."
QT_MOC_LITERAL(15, 321, 14), // "PoseCollection"
QT_MOC_LITERAL(16, 336, 41), // "std::multimap<std::vector<dou..."
QT_MOC_LITERAL(17, 378, 16), // "SphereCollection"
QT_MOC_LITERAL(18, 395, 10), // "resolution"
QT_MOC_LITERAL(19, 406, 12), // "ShowUnionMap"
QT_MOC_LITERAL(20, 419, 8), // "show_map"
QT_MOC_LITERAL(21, 428, 13), // "clearUnionMap"
QT_MOC_LITERAL(22, 442, 9), // "clear_map"
QT_MOC_LITERAL(23, 452, 24), // "showBaseLocationsbyArrow"
QT_MOC_LITERAL(24, 477, 32), // "std::vector<geometry_msgs::Pose>"
QT_MOC_LITERAL(25, 510, 2), // "po"
QT_MOC_LITERAL(26, 513, 29), // "showBaseLocationsbyRobotModel"
QT_MOC_LITERAL(27, 543, 8), // "findbase"
QT_MOC_LITERAL(28, 552, 11), // "grasp_poses"
QT_MOC_LITERAL(29, 564, 12), // "initRvizDone"
QT_MOC_LITERAL(30, 577, 20), // "BasePlacementHandler"
QT_MOC_LITERAL(31, 598, 9), // "waypoints"
QT_MOC_LITERAL(32, 608, 18), // "setBasePlaceParams"
QT_MOC_LITERAL(33, 627, 13), // "base_loc_size"
QT_MOC_LITERAL(34, 641, 14), // "high_score_sp_"
QT_MOC_LITERAL(35, 656, 17), // "getSelectedMethod"
QT_MOC_LITERAL(36, 674, 5), // "index"
QT_MOC_LITERAL(37, 680, 17), // "getSelectedOpType"
QT_MOC_LITERAL(38, 698, 8) // "op_index"

    },
    "PlaceBase\0getinitialmarkerFrame_signal\0"
    "\0tf::Transform\0trns\0basePlacementProcessStarted\0"
    "basePlacementProcessFinished\0"
    "basePlacementProcessCompleted\0"
    "sendBasePlaceMethods_signal\0"
    "std::vector<std::string>\0method_names\0"
    "sendOuputType_signal\0output_type\0"
    "setReachabilityData\0"
    "std::multimap<std::vector<double>,std::vector<double> >\0"
    "PoseCollection\0std::multimap<std::vector<double>,double>\0"
    "SphereCollection\0resolution\0ShowUnionMap\0"
    "show_map\0clearUnionMap\0clear_map\0"
    "showBaseLocationsbyArrow\0"
    "std::vector<geometry_msgs::Pose>\0po\0"
    "showBaseLocationsbyRobotModel\0findbase\0"
    "grasp_poses\0initRvizDone\0BasePlacementHandler\0"
    "waypoints\0setBasePlaceParams\0base_loc_size\0"
    "high_score_sp_\0getSelectedMethod\0index\0"
    "getSelectedOpType\0op_index"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_PlaceBase[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
      17,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       6,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    1,   99,    2, 0x06 /* Public */,
       5,    0,  102,    2, 0x06 /* Public */,
       6,    0,  103,    2, 0x06 /* Public */,
       7,    0,  104,    2, 0x06 /* Public */,
       8,    1,  105,    2, 0x06 /* Public */,
      11,    1,  108,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
      13,    3,  111,    2, 0x0a /* Public */,
      19,    1,  118,    2, 0x0a /* Public */,
      21,    1,  121,    2, 0x0a /* Public */,
      23,    1,  124,    2, 0x0a /* Public */,
      26,    1,  127,    2, 0x0a /* Public */,
      27,    1,  130,    2, 0x0a /* Public */,
      29,    0,  133,    2, 0x0a /* Public */,
      30,    1,  134,    2, 0x0a /* Public */,
      32,    2,  137,    2, 0x0a /* Public */,
      35,    1,  142,    2, 0x0a /* Public */,
      37,    1,  145,    2, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3,    4,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 9,   10,
    QMetaType::Void, 0x80000000 | 9,   12,

 // slots: parameters
    QMetaType::Void, 0x80000000 | 14, 0x80000000 | 16, QMetaType::Float,   15,   17,   18,
    QMetaType::Void, QMetaType::Bool,   20,
    QMetaType::Void, QMetaType::Bool,   22,
    QMetaType::Void, 0x80000000 | 24,   25,
    QMetaType::Void, 0x80000000 | 24,   25,
    QMetaType::Void, 0x80000000 | 24,   28,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 24,   31,
    QMetaType::Void, QMetaType::Int, QMetaType::Int,   33,   34,
    QMetaType::Void, QMetaType::Int,   36,
    QMetaType::Void, QMetaType::Int,   38,

       0        // eod
};

void PlaceBase::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        PlaceBase *_t = static_cast<PlaceBase *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->getinitialmarkerFrame_signal((*reinterpret_cast< const tf::Transform(*)>(_a[1]))); break;
        case 1: _t->basePlacementProcessStarted(); break;
        case 2: _t->basePlacementProcessFinished(); break;
        case 3: _t->basePlacementProcessCompleted(); break;
        case 4: _t->sendBasePlaceMethods_signal((*reinterpret_cast< std::vector<std::string>(*)>(_a[1]))); break;
        case 5: _t->sendOuputType_signal((*reinterpret_cast< std::vector<std::string>(*)>(_a[1]))); break;
        case 6: _t->setReachabilityData((*reinterpret_cast< std::multimap<std::vector<double>,std::vector<double> >(*)>(_a[1])),(*reinterpret_cast< std::multimap<std::vector<double>,double>(*)>(_a[2])),(*reinterpret_cast< float(*)>(_a[3]))); break;
        case 7: _t->ShowUnionMap((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 8: _t->clearUnionMap((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 9: _t->showBaseLocationsbyArrow((*reinterpret_cast< std::vector<geometry_msgs::Pose>(*)>(_a[1]))); break;
        case 10: _t->showBaseLocationsbyRobotModel((*reinterpret_cast< std::vector<geometry_msgs::Pose>(*)>(_a[1]))); break;
        case 11: _t->findbase((*reinterpret_cast< std::vector<geometry_msgs::Pose>(*)>(_a[1]))); break;
        case 12: _t->initRvizDone(); break;
        case 13: _t->BasePlacementHandler((*reinterpret_cast< std::vector<geometry_msgs::Pose>(*)>(_a[1]))); break;
        case 14: _t->setBasePlaceParams((*reinterpret_cast< int(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        case 15: _t->getSelectedMethod((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 16: _t->getSelectedOpType((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            typedef void (PlaceBase::*_t)(const tf::Transform );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlaceBase::getinitialmarkerFrame_signal)) {
                *result = 0;
                return;
            }
        }
        {
            typedef void (PlaceBase::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlaceBase::basePlacementProcessStarted)) {
                *result = 1;
                return;
            }
        }
        {
            typedef void (PlaceBase::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlaceBase::basePlacementProcessFinished)) {
                *result = 2;
                return;
            }
        }
        {
            typedef void (PlaceBase::*_t)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlaceBase::basePlacementProcessCompleted)) {
                *result = 3;
                return;
            }
        }
        {
            typedef void (PlaceBase::*_t)(std::vector<std::string> );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlaceBase::sendBasePlaceMethods_signal)) {
                *result = 4;
                return;
            }
        }
        {
            typedef void (PlaceBase::*_t)(std::vector<std::string> );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&PlaceBase::sendOuputType_signal)) {
                *result = 5;
                return;
            }
        }
    }
}

const QMetaObject PlaceBase::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_PlaceBase.data,
      qt_meta_data_PlaceBase,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *PlaceBase::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *PlaceBase::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_PlaceBase.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int PlaceBase::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 17)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 17;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 17)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 17;
    }
    return _id;
}

// SIGNAL 0
void PlaceBase::getinitialmarkerFrame_signal(const tf::Transform _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void PlaceBase::basePlacementProcessStarted()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void PlaceBase::basePlacementProcessFinished()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void PlaceBase::basePlacementProcessCompleted()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}

// SIGNAL 4
void PlaceBase::sendBasePlaceMethods_signal(std::vector<std::string> _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}

// SIGNAL 5
void PlaceBase::sendOuputType_signal(std::vector<std::string> _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 5, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
