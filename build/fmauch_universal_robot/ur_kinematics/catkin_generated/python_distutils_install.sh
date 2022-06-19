#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/umashankarmedasetti/dissertation/src/fmauch_universal_robot/ur_kinematics"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/umashankarmedasetti/dissertation/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/umashankarmedasetti/dissertation/install/lib/python2.7/dist-packages:/home/umashankarmedasetti/dissertation/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/umashankarmedasetti/dissertation/build" \
    "/usr/bin/python2" \
    "/home/umashankarmedasetti/dissertation/src/fmauch_universal_robot/ur_kinematics/setup.py" \
     \
    build --build-base "/home/umashankarmedasetti/dissertation/build/fmauch_universal_robot/ur_kinematics" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/umashankarmedasetti/dissertation/install" --install-scripts="/home/umashankarmedasetti/dissertation/install/bin"
