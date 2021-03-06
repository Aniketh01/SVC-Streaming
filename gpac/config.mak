# Automatically generated by configure - do not modify
GPAC_CONFIGURATION=
prefix=/usr/local
DESTDIR=
moddir=/usr/local/lib/gpac
moddir_path=/usr/local/lib/gpac
mandir=/usr/local/man
tinygl_target_bin_dir=-gcc
MAKE=make
CC=@gcc
AR=@ar
RANLIB=@ranlib
STRIP=@strip
WINDRES=windres
INSTALL=install
LIBTOOL=libtool
INSTFLAGS=-p
OPTFLAGS=-O3  -Wall -fno-strict-aliasing -Wno-pointer-sign -fPIC -DPIC -msse2 -DNDEBUG -Wno-deprecated -Wno-deprecated-declarations -Wno-int-in-bool-context -DGPAC_HAVE_CONFIG_H -I"/home/mallesh/coding/svc/gpac" -fvisibility="hidden"
CXXFLAGS= -Wall -fno-strict-aliasing -fPIC -DPIC
LDFLAGS= -Wl,--warn-common -Wl,-z,defs
SHFLAGS=-shared
libdir=lib
STATIC_MODULES=no
EXTRALIBS=-lm
VERSION=0.8.0
VERSION_MAJOR=8
VERSION_SONAME=8.0.0
CONFIG_LINUX=yes
CONFIG_OS=CONFIG_LINUX
GPAC_SH_FLAGS=-lpthread -ldl -llzma
EXE_SUFFIX=
DYN_LIB_SUFFIX=.so
INSTFLAGS=
CONFIG_JS=no
CONFIG_ZLIB=system
CONFIG_FT=system
CONFIG_JPEG=system
CONFIG_PNG=system
CONFIG_LZMA=yes
CONFIG_JP2=no
CONFIG_FAAD=no
CONFIG_MAD=no
CONFIG_XVID=system
CONFIG_OGG=system
CONFIG_VORBIS=system
CONFIG_THEORA=system
CONFIG_FFMPEG=system
ffmpeg_cflags=-I/usr/local/include
ffmpeg_lflags=-L/usr/local/lib -lavcodec-ffmpeg -lavformat-ffmpeg -lswscale-ffmpeg -lavutil-ffmpeg
ffmpeg_lflags_dashcast=-L/usr/local/lib -lavcodec-ffmpeg -lavformat-ffmpeg -lswscale-ffmpeg -lavutil-ffmpeg -lavdevice-ffmpeg -lswresample
CONFIG_LIBAV=no
CONFIG_LIBSWRESAMPLE=yes
CONFIG_FFMPEG_OLD=no
CONFIG_OSS_AUDIO=yes
CONFIG_ALSA=yes
CONFIG_JACK=no
CONFIG_A52=no
CONFIG_PULSEAUDIO=yes
CONFIG_FREENECT=no
DISABLE_PLAYER=no
DISABLE_STREAMING=no
DISABLE_SVG=no
DISABLE_LASER=no
DISABLE_SAF=no
DISABLE_BIFS=no
DISABLE_SENG=no
DISABLE_LOADER_ISOFF=no
DISABLE_LOADER_BT=no
DISABLE_LOADER_XMT=no
DISABLE_LOADER_QTVR=no
DISABLE_LOADER_SWF=no
DISABLE_SCENE_STATS=no
DISABLE_SCENE_DUMP=no
DISABLE_SCENE_ENCODE=no
DISABLE_SCENEGRAPH=no
DISABLE_CRYPTO=no
DISABLE_DVBX=yes
DISABLE_AVILIB=no
DISABLE_M2PS=no
DISABLE_OGG=no
DISABLE_ISOFF=no
DISABLE_ISOFF_HINT=no
DISABLE_VOBSUB=no
DISABLE_TTXT=no
DISABLE_TTML=no
DISABLE_SMGR=no
DISABLE_AV_PARSERS=no
DISABLE_MEDIA_IMPORT=no
DISABLE_MEDIA_EXPORT=no
DISABLE_MPD=no
DISABLE_DASH_CLIENT=no
DISABLE_CORE_TOOLS=no
DISABLE_OD_DUMP=no
DISABLE_OD_PARSE=no
MINIMAL_OD=no
DISABLE_ISOM_ADOBE=no
DISABLE_VRML=no
DISABLE_ATSC=no
DISABLE_MCRYPT=no
DISABLE_M2TS_MUX=no
DISABLE_M2TS=no
GPAC_USE_TINYGL=no
OGL_INCLS=
HAS_OPENGL=yes
OGL_LIBS=-lGL -lGLU -lX11
ENABLE_JOYSTICK=no
HAS_OPENSSL=yes
SSL_LIBS=-lssl -lcrypto
CONFIG_SDL=yes
SDL_CFLAGS=-I/usr/include/SDL -D_GNU_SOURCE=1 -D_REENTRANT
SDL_LIBS=-L/usr/lib/x86_64-linux-gnu -lSDL
FT_CFLAGS=-I/usr/include/freetype2
FT_LIBS=-lfreetype
CONFIG_AMR_NB=no
CONFIG_AMR_NB_FT=no
CONFIG_AMR_WB_FT=no
DEBUGBUILD=no
GPROFBUILD=no
MP4BOX_STATIC=no
STATICBUILD=no
CONFIG_IPV6=yes
USE_WXWIDGETS=no
CONFIG_PLATINUM=no
CONFIG_AVCAP=no
CONFIG_OPENSVC=no
CONFIG_OPENHEVC=no
MOZILLA_DIR=local
CONFIG_XUL=no
LINUX_DVB=yes
XMLRPC_INC=no
OSS_INC_TYPE=yes
OSS_CFLAGS=
OSS_LDFLAGS=
CONFIG_DIRECTFB=no
DIRECTFB_INC_PATH=/usr/include/directfb
DIRECTFB_LIB=-ldirectfb -lfusion -ldirect
CONFIG_X11=yes
USE_X11_SHM=yes
CONFIG_HID=no
HID_LDFLAGS=
X11_LIB_PATH=/usr/X11R6/lib64
X11_INC_PATH=/usr/X11R6/include
RENOIR_ENABLE=no
GPAC_ENST=no
GPAC_ENST_INC=no
SRC_LOCAL_PATH=yes
SRC_PATH=/home/mallesh/coding/svc/gpac
BUILD_PATH=/home/mallesh/coding/svc/gpac
LOCAL_INC_PATH=/home/mallesh/coding/svc/gpac/extra_lib/include
%.opic : %.c
	@echo "  CC $<"
	$(CC) $(CFLAGS) $(PIC_CFLAGS) -c $< -o $@
%.o : %.c
	@echo "  CC $<"
	$(CC) $(CFLAGS) -c -o $@ $<
%.o: %.cpp
	@echo "  CC $<"
	$(CXX) $(CFLAGS) -c -o $@ $<
