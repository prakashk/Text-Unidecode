# This Makefile is for the Text::Unidecode extension to perl.
#
# It was generated automatically by MakeMaker version
# 5.45 (Revision: 1.222) from the contents of
# Makefile.PL. Don't edit this file, edit Makefile.PL instead.
#
#	ANY CHANGES MADE HERE WILL BE LOST!
#
#   MakeMaker ARGV: ()
#
#   MakeMaker Parameters:

#	NAME => q[Text::Unidecode]
#	VERSION_FROM => q[lib/Text/Unidecode.pm]
#	dist => { COMPRESS=>q[gzip -9f], SUFFIX=>q[gz] }

# --- MakeMaker post_initialize section:


# --- MakeMaker const_config section:

# These definitions are from config.sh (via /usr/lib/perl5/5.6.0/i686-linux/Config.pm)

# They may have been overridden via Makefile.PL or on the command line
AR = ar
CC = cc
CCCDLFLAGS = -fpic
CCDLFLAGS = -rdynamic
DLEXT = so
DLSRC = dl_dlopen.xs
LD = cc
LDDLFLAGS = -shared -L/usr/local/lib
LDFLAGS =  -L/usr/local/lib
LIBC = /lib/libc-2.1.3.so
LIB_EXT = .a
OBJ_EXT = .o
OSNAME = linux
OSVERS = 2.2.16-21
RANLIB = :
SO = so
EXE_EXT = 
FULL_AR = /usr/bin/ar


# --- MakeMaker constants section:
AR_STATIC_ARGS = cr
NAME = Text::Unidecode
DISTNAME = Text-Unidecode
NAME_SYM = Text_Unidecode
VERSION = 0.03
VERSION_SYM = 0_03
XS_VERSION = 0.03
INST_BIN = blib/bin
INST_EXE = blib/script
INST_LIB = blib/lib
INST_ARCHLIB = blib/arch
INST_SCRIPT = blib/script
PREFIX = /usr
INSTALLDIRS = site
INSTALLPRIVLIB = $(PREFIX)/lib/perl5/5.6.0
INSTALLARCHLIB = $(PREFIX)/lib/perl5/5.6.0/i686-linux
INSTALLSITELIB = $(PREFIX)/lib/perl5/site_perl/5.6.0
INSTALLSITEARCH = $(PREFIX)/lib/perl5/site_perl/5.6.0/i686-linux
INSTALLBIN = $(PREFIX)/bin
INSTALLSCRIPT = $(PREFIX)/bin
PERL_LIB = /usr/lib/perl5/5.6.0
PERL_ARCHLIB = /usr/lib/perl5/5.6.0/i686-linux
SITELIBEXP = /usr/lib/perl5/site_perl/5.6.0
SITEARCHEXP = /usr/lib/perl5/site_perl/5.6.0/i686-linux
LIBPERL_A = libperl.a
FIRST_MAKEFILE = Makefile
MAKE_APERL_FILE = Makefile.aperl
PERLMAINCC = $(CC)
PERL_INC = /usr/lib/perl5/5.6.0/i686-linux/CORE
PERL = /usr/bin/perl
FULLPERL = /usr/bin/perl
FULL_AR = /usr/bin/ar

VERSION_MACRO = VERSION
DEFINE_VERSION = -D$(VERSION_MACRO)=\"$(VERSION)\"
XS_VERSION_MACRO = XS_VERSION
XS_DEFINE_VERSION = -D$(XS_VERSION_MACRO)=\"$(XS_VERSION)\"
PERL_MALLOC_DEF = -DPERL_EXTMALLOC_DEF -Dmalloc=Perl_malloc -Dfree=Perl_mfree -Drealloc=Perl_realloc -Dcalloc=Perl_calloc

MAKEMAKER = /usr/lib/perl5/5.6.0/ExtUtils/MakeMaker.pm
MM_VERSION = 5.45

# FULLEXT = Pathname for extension directory (eg Foo/Bar/Oracle).
# BASEEXT = Basename part of FULLEXT. May be just equal FULLEXT. (eg Oracle)
# ROOTEXT = Directory part of FULLEXT with leading slash (eg /DBD)  !!! Deprecated from MM 5.32  !!!
# PARENT_NAME = NAME without BASEEXT and no trailing :: (eg Foo::Bar)
# DLBASE  = Basename part of dynamic library. May be just equal BASEEXT.
FULLEXT = Text/Unidecode
BASEEXT = Unidecode
PARENT_NAME = Text
DLBASE = $(BASEEXT)
VERSION_FROM = lib/Text/Unidecode.pm
OBJECT = 
LDFROM = $(OBJECT)
LINKTYPE = dynamic

# Handy lists of source code files:
XS_FILES= 
C_FILES = 
O_FILES = 
H_FILES = 
HTMLLIBPODS    = 
HTMLSCRIPTPODS = 
MAN1PODS = 
MAN3PODS = lib/Text/Unidecode.pm
HTMLEXT = html
INST_MAN1DIR = blib/man1
INSTALLMAN1DIR = /usr/man/man1
MAN1EXT = 1
INST_MAN3DIR = blib/man3
INSTALLMAN3DIR = /usr/man/man3
MAN3EXT = 3
PERM_RW = 644
PERM_RWX = 755

# work around a famous dec-osf make(1) feature(?):
makemakerdflt: all

.SUFFIXES: .xs .c .C .cpp .cxx .cc $(OBJ_EXT)

# Nick wanted to get rid of .PRECIOUS. I don't remember why. I seem to recall, that
# some make implementations will delete the Makefile when we rebuild it. Because
# we call false(1) when we rebuild it. So make(1) is not completely wrong when it
# does so. Our milage may vary.
# .PRECIOUS: Makefile    # seems to be not necessary anymore

.PHONY: all config static dynamic test linkext manifest

# Where is the Config information that we are using/depend on
CONFIGDEP = $(PERL_ARCHLIB)/Config.pm $(PERL_INC)/config.h

# Where to put things:
INST_LIBDIR      = $(INST_LIB)/Text
INST_ARCHLIBDIR  = $(INST_ARCHLIB)/Text

INST_AUTODIR     = $(INST_LIB)/auto/$(FULLEXT)
INST_ARCHAUTODIR = $(INST_ARCHLIB)/auto/$(FULLEXT)

INST_STATIC  =
INST_DYNAMIC =
INST_BOOT    =

EXPORT_LIST = 

PERL_ARCHIVE = 

TO_INST_PM = lib/Text/Unidecode.pm \
	lib/Text/Unidecode/x00.pm \
	lib/Text/Unidecode/x01.pm \
	lib/Text/Unidecode/x02.pm \
	lib/Text/Unidecode/x03.pm \
	lib/Text/Unidecode/x04.pm \
	lib/Text/Unidecode/x05.pm \
	lib/Text/Unidecode/x06.pm \
	lib/Text/Unidecode/x07.pm \
	lib/Text/Unidecode/x09.pm \
	lib/Text/Unidecode/x0a.pm \
	lib/Text/Unidecode/x0b.pm \
	lib/Text/Unidecode/x0c.pm \
	lib/Text/Unidecode/x0d.pm \
	lib/Text/Unidecode/x0e.pm \
	lib/Text/Unidecode/x0f.pm \
	lib/Text/Unidecode/x10.pm \
	lib/Text/Unidecode/x11.pm \
	lib/Text/Unidecode/x12.pm \
	lib/Text/Unidecode/x13.pm \
	lib/Text/Unidecode/x14.pm \
	lib/Text/Unidecode/x15.pm \
	lib/Text/Unidecode/x16.pm \
	lib/Text/Unidecode/x17.pm \
	lib/Text/Unidecode/x18.pm \
	lib/Text/Unidecode/x1e.pm \
	lib/Text/Unidecode/x1f.pm \
	lib/Text/Unidecode/x20.pm \
	lib/Text/Unidecode/x21.pm \
	lib/Text/Unidecode/x22.pm \
	lib/Text/Unidecode/x23.pm \
	lib/Text/Unidecode/x24.pm \
	lib/Text/Unidecode/x25.pm \
	lib/Text/Unidecode/x26.pm \
	lib/Text/Unidecode/x27.pm \
	lib/Text/Unidecode/x28.pm \
	lib/Text/Unidecode/x2e.pm \
	lib/Text/Unidecode/x2f.pm \
	lib/Text/Unidecode/x30.pm \
	lib/Text/Unidecode/x31.pm \
	lib/Text/Unidecode/x32.pm \
	lib/Text/Unidecode/x33.pm \
	lib/Text/Unidecode/x4d.pm \
	lib/Text/Unidecode/x4e.pm \
	lib/Text/Unidecode/x4f.pm \
	lib/Text/Unidecode/x50.pm \
	lib/Text/Unidecode/x51.pm \
	lib/Text/Unidecode/x52.pm \
	lib/Text/Unidecode/x53.pm \
	lib/Text/Unidecode/x54.pm \
	lib/Text/Unidecode/x55.pm \
	lib/Text/Unidecode/x56.pm \
	lib/Text/Unidecode/x57.pm \
	lib/Text/Unidecode/x58.pm \
	lib/Text/Unidecode/x59.pm \
	lib/Text/Unidecode/x5a.pm \
	lib/Text/Unidecode/x5b.pm \
	lib/Text/Unidecode/x5c.pm \
	lib/Text/Unidecode/x5d.pm \
	lib/Text/Unidecode/x5e.pm \
	lib/Text/Unidecode/x5f.pm \
	lib/Text/Unidecode/x60.pm \
	lib/Text/Unidecode/x61.pm \
	lib/Text/Unidecode/x62.pm \
	lib/Text/Unidecode/x63.pm \
	lib/Text/Unidecode/x64.pm \
	lib/Text/Unidecode/x65.pm \
	lib/Text/Unidecode/x66.pm \
	lib/Text/Unidecode/x67.pm \
	lib/Text/Unidecode/x68.pm \
	lib/Text/Unidecode/x69.pm \
	lib/Text/Unidecode/x6a.pm \
	lib/Text/Unidecode/x6b.pm \
	lib/Text/Unidecode/x6c.pm \
	lib/Text/Unidecode/x6d.pm \
	lib/Text/Unidecode/x6e.pm \
	lib/Text/Unidecode/x6f.pm \
	lib/Text/Unidecode/x70.pm \
	lib/Text/Unidecode/x71.pm \
	lib/Text/Unidecode/x72.pm \
	lib/Text/Unidecode/x73.pm \
	lib/Text/Unidecode/x74.pm \
	lib/Text/Unidecode/x75.pm \
	lib/Text/Unidecode/x76.pm \
	lib/Text/Unidecode/x77.pm \
	lib/Text/Unidecode/x78.pm \
	lib/Text/Unidecode/x79.pm \
	lib/Text/Unidecode/x7a.pm \
	lib/Text/Unidecode/x7b.pm \
	lib/Text/Unidecode/x7c.pm \
	lib/Text/Unidecode/x7d.pm \
	lib/Text/Unidecode/x7e.pm \
	lib/Text/Unidecode/x7f.pm \
	lib/Text/Unidecode/x80.pm \
	lib/Text/Unidecode/x81.pm \
	lib/Text/Unidecode/x82.pm \
	lib/Text/Unidecode/x83.pm \
	lib/Text/Unidecode/x84.pm \
	lib/Text/Unidecode/x85.pm \
	lib/Text/Unidecode/x86.pm \
	lib/Text/Unidecode/x87.pm \
	lib/Text/Unidecode/x88.pm \
	lib/Text/Unidecode/x89.pm \
	lib/Text/Unidecode/x8a.pm \
	lib/Text/Unidecode/x8b.pm \
	lib/Text/Unidecode/x8c.pm \
	lib/Text/Unidecode/x8d.pm \
	lib/Text/Unidecode/x8e.pm \
	lib/Text/Unidecode/x8f.pm \
	lib/Text/Unidecode/x90.pm \
	lib/Text/Unidecode/x91.pm \
	lib/Text/Unidecode/x92.pm \
	lib/Text/Unidecode/x93.pm \
	lib/Text/Unidecode/x94.pm \
	lib/Text/Unidecode/x95.pm \
	lib/Text/Unidecode/x96.pm \
	lib/Text/Unidecode/x97.pm \
	lib/Text/Unidecode/x98.pm \
	lib/Text/Unidecode/x99.pm \
	lib/Text/Unidecode/x9a.pm \
	lib/Text/Unidecode/x9b.pm \
	lib/Text/Unidecode/x9c.pm \
	lib/Text/Unidecode/x9d.pm \
	lib/Text/Unidecode/x9e.pm \
	lib/Text/Unidecode/x9f.pm \
	lib/Text/Unidecode/xa0.pm \
	lib/Text/Unidecode/xa1.pm \
	lib/Text/Unidecode/xa2.pm \
	lib/Text/Unidecode/xa3.pm \
	lib/Text/Unidecode/xa4.pm \
	lib/Text/Unidecode/xac.pm \
	lib/Text/Unidecode/xad.pm \
	lib/Text/Unidecode/xae.pm \
	lib/Text/Unidecode/xaf.pm \
	lib/Text/Unidecode/xb0.pm \
	lib/Text/Unidecode/xb1.pm \
	lib/Text/Unidecode/xb2.pm \
	lib/Text/Unidecode/xb3.pm \
	lib/Text/Unidecode/xb4.pm \
	lib/Text/Unidecode/xb5.pm \
	lib/Text/Unidecode/xb6.pm \
	lib/Text/Unidecode/xb7.pm \
	lib/Text/Unidecode/xb8.pm \
	lib/Text/Unidecode/xb9.pm \
	lib/Text/Unidecode/xba.pm \
	lib/Text/Unidecode/xbb.pm \
	lib/Text/Unidecode/xbc.pm \
	lib/Text/Unidecode/xbd.pm \
	lib/Text/Unidecode/xbe.pm \
	lib/Text/Unidecode/xbf.pm \
	lib/Text/Unidecode/xc0.pm \
	lib/Text/Unidecode/xc1.pm \
	lib/Text/Unidecode/xc2.pm \
	lib/Text/Unidecode/xc3.pm \
	lib/Text/Unidecode/xc4.pm \
	lib/Text/Unidecode/xc5.pm \
	lib/Text/Unidecode/xc6.pm \
	lib/Text/Unidecode/xc7.pm \
	lib/Text/Unidecode/xc8.pm \
	lib/Text/Unidecode/xc9.pm \
	lib/Text/Unidecode/xca.pm \
	lib/Text/Unidecode/xcb.pm \
	lib/Text/Unidecode/xcc.pm \
	lib/Text/Unidecode/xcd.pm \
	lib/Text/Unidecode/xce.pm \
	lib/Text/Unidecode/xcf.pm \
	lib/Text/Unidecode/xd0.pm \
	lib/Text/Unidecode/xd1.pm \
	lib/Text/Unidecode/xd2.pm \
	lib/Text/Unidecode/xd3.pm \
	lib/Text/Unidecode/xd4.pm \
	lib/Text/Unidecode/xd5.pm \
	lib/Text/Unidecode/xd6.pm \
	lib/Text/Unidecode/xd7.pm \
	lib/Text/Unidecode/xf9.pm \
	lib/Text/Unidecode/xfa.pm \
	lib/Text/Unidecode/xfb.pm \
	lib/Text/Unidecode/xfc.pm \
	lib/Text/Unidecode/xfd.pm \
	lib/Text/Unidecode/xfe.pm \
	lib/Text/Unidecode/xff.pm

PM_TO_BLIB = lib/Text/Unidecode/x7d.pm \
	$(INST_LIB)/Text/Unidecode/x7d.pm \
	lib/Text/Unidecode/x57.pm \
	$(INST_LIB)/Text/Unidecode/x57.pm \
	lib/Text/Unidecode/x9b.pm \
	$(INST_LIB)/Text/Unidecode/x9b.pm \
	lib/Text/Unidecode/x75.pm \
	$(INST_LIB)/Text/Unidecode/x75.pm \
	lib/Text/Unidecode/x93.pm \
	$(INST_LIB)/Text/Unidecode/x93.pm \
	lib/Text/Unidecode/x8e.pm \
	$(INST_LIB)/Text/Unidecode/x8e.pm \
	lib/Text/Unidecode/xa2.pm \
	$(INST_LIB)/Text/Unidecode/xa2.pm \
	lib/Text/Unidecode/x68.pm \
	$(INST_LIB)/Text/Unidecode/x68.pm \
	lib/Text/Unidecode/xc0.pm \
	$(INST_LIB)/Text/Unidecode/xc0.pm \
	lib/Text/Unidecode/x86.pm \
	$(INST_LIB)/Text/Unidecode/x86.pm \
	lib/Text/Unidecode/x01.pm \
	$(INST_LIB)/Text/Unidecode/x01.pm \
	lib/Text/Unidecode/xbb.pm \
	$(INST_LIB)/Text/Unidecode/xbb.pm \
	lib/Text/Unidecode/x9f.pm \
	$(INST_LIB)/Text/Unidecode/x9f.pm \
	lib/Text/Unidecode/xb3.pm \
	$(INST_LIB)/Text/Unidecode/xb3.pm \
	lib/Text/Unidecode/x79.pm \
	$(INST_LIB)/Text/Unidecode/x79.pm \
	lib/Text/Unidecode/xd1.pm \
	$(INST_LIB)/Text/Unidecode/xd1.pm \
	lib/Text/Unidecode/x97.pm \
	$(INST_LIB)/Text/Unidecode/x97.pm \
	lib/Text/Unidecode/xae.pm \
	$(INST_LIB)/Text/Unidecode/xae.pm \
	lib/Text/Unidecode/x12.pm \
	$(INST_LIB)/Text/Unidecode/x12.pm \
	lib/Text/Unidecode/xcc.pm \
	$(INST_LIB)/Text/Unidecode/xcc.pm \
	lib/Text/Unidecode/x30.pm \
	$(INST_LIB)/Text/Unidecode/x30.pm \
	lib/Text/Unidecode/xc4.pm \
	$(INST_LIB)/Text/Unidecode/xc4.pm \
	lib/Text/Unidecode/x0d.pm \
	$(INST_LIB)/Text/Unidecode/x0d.pm \
	lib/Text/Unidecode/x05.pm \
	$(INST_LIB)/Text/Unidecode/x05.pm \
	lib/Text/Unidecode/xbf.pm \
	$(INST_LIB)/Text/Unidecode/xbf.pm \
	lib/Text/Unidecode/x23.pm \
	$(INST_LIB)/Text/Unidecode/x23.pm \
	lib/Text/Unidecode/xb7.pm \
	$(INST_LIB)/Text/Unidecode/xb7.pm \
	lib/Text/Unidecode/xfb.pm \
	$(INST_LIB)/Text/Unidecode/xfb.pm \
	lib/Text/Unidecode/xd5.pm \
	$(INST_LIB)/Text/Unidecode/xd5.pm \
	lib/Text/Unidecode/x1e.pm \
	$(INST_LIB)/Text/Unidecode/x1e.pm \
	lib/Text/Unidecode/x16.pm \
	$(INST_LIB)/Text/Unidecode/x16.pm \
	lib/Text/Unidecode/x5a.pm \
	$(INST_LIB)/Text/Unidecode/x5a.pm \
	lib/Text/Unidecode/xc8.pm \
	$(INST_LIB)/Text/Unidecode/xc8.pm \
	lib/Text/Unidecode/x52.pm \
	$(INST_LIB)/Text/Unidecode/x52.pm \
	lib/Text/Unidecode/x70.pm \
	$(INST_LIB)/Text/Unidecode/x70.pm \
	lib/Text/Unidecode/x2f.pm \
	$(INST_LIB)/Text/Unidecode/x2f.pm \
	lib/Text/Unidecode/x09.pm \
	$(INST_LIB)/Text/Unidecode/x09.pm \
	lib/Text/Unidecode/x4d.pm \
	$(INST_LIB)/Text/Unidecode/x4d.pm \
	lib/Text/Unidecode/x27.pm \
	$(INST_LIB)/Text/Unidecode/x27.pm \
	lib/Text/Unidecode/x6b.pm \
	$(INST_LIB)/Text/Unidecode/x6b.pm \
	lib/Text/Unidecode/xff.pm \
	$(INST_LIB)/Text/Unidecode/xff.pm \
	lib/Text/Unidecode/x63.pm \
	$(INST_LIB)/Text/Unidecode/x63.pm \
	lib/Text/Unidecode/x81.pm \
	$(INST_LIB)/Text/Unidecode/x81.pm \
	lib/Text/Unidecode/x5e.pm \
	$(INST_LIB)/Text/Unidecode/x5e.pm \
	lib/Text/Unidecode/x7c.pm \
	$(INST_LIB)/Text/Unidecode/x7c.pm \
	lib/Text/Unidecode/x56.pm \
	$(INST_LIB)/Text/Unidecode/x56.pm \
	lib/Text/Unidecode/x9a.pm \
	$(INST_LIB)/Text/Unidecode/x9a.pm \
	lib/Text/Unidecode/x74.pm \
	$(INST_LIB)/Text/Unidecode/x74.pm \
	lib/Text/Unidecode/x92.pm \
	$(INST_LIB)/Text/Unidecode/x92.pm \
	lib/Text/Unidecode/x6f.pm \
	$(INST_LIB)/Text/Unidecode/x6f.pm \
	lib/Text/Unidecode/x8d.pm \
	$(INST_LIB)/Text/Unidecode/x8d.pm \
	lib/Text/Unidecode/xa1.pm \
	$(INST_LIB)/Text/Unidecode/xa1.pm \
	lib/Text/Unidecode/x67.pm \
	$(INST_LIB)/Text/Unidecode/x67.pm \
	lib/Text/Unidecode/x85.pm \
	$(INST_LIB)/Text/Unidecode/x85.pm \
	lib/Text/Unidecode/x00.pm \
	$(INST_LIB)/Text/Unidecode/x00.pm \
	lib/Text/Unidecode/xba.pm \
	$(INST_LIB)/Text/Unidecode/xba.pm \
	lib/Text/Unidecode/x9e.pm \
	$(INST_LIB)/Text/Unidecode/x9e.pm \
	lib/Text/Unidecode/xb2.pm \
	$(INST_LIB)/Text/Unidecode/xb2.pm \
	lib/Text/Unidecode/x78.pm \
	$(INST_LIB)/Text/Unidecode/x78.pm \
	lib/Text/Unidecode/xd0.pm \
	$(INST_LIB)/Text/Unidecode/xd0.pm \
	lib/Text/Unidecode/x96.pm \
	$(INST_LIB)/Text/Unidecode/x96.pm \
	lib/Text/Unidecode/xad.pm \
	$(INST_LIB)/Text/Unidecode/xad.pm \
	lib/Text/Unidecode/x11.pm \
	$(INST_LIB)/Text/Unidecode/x11.pm \
	lib/Text/Unidecode/xcb.pm \
	$(INST_LIB)/Text/Unidecode/xcb.pm \
	lib/Text/Unidecode/xc3.pm \
	$(INST_LIB)/Text/Unidecode/xc3.pm \
	lib/Text/Unidecode/x89.pm \
	$(INST_LIB)/Text/Unidecode/x89.pm \
	lib/Text/Unidecode/x0c.pm \
	$(INST_LIB)/Text/Unidecode/x0c.pm \
	lib/Text/Unidecode/x04.pm \
	$(INST_LIB)/Text/Unidecode/x04.pm \
	lib/Text/Unidecode/xbe.pm \
	$(INST_LIB)/Text/Unidecode/xbe.pm \
	lib/Text/Unidecode/x22.pm \
	$(INST_LIB)/Text/Unidecode/x22.pm \
	lib/Text/Unidecode/xb6.pm \
	$(INST_LIB)/Text/Unidecode/xb6.pm \
	lib/Text/Unidecode/xfa.pm \
	$(INST_LIB)/Text/Unidecode/xfa.pm \
	lib/Text/Unidecode/xd4.pm \
	$(INST_LIB)/Text/Unidecode/xd4.pm \
	lib/Text/Unidecode/x15.pm \
	$(INST_LIB)/Text/Unidecode/x15.pm \
	lib/Text/Unidecode/xcf.pm \
	$(INST_LIB)/Text/Unidecode/xcf.pm \
	lib/Text/Unidecode/x33.pm \
	$(INST_LIB)/Text/Unidecode/x33.pm \
	lib/Text/Unidecode/xc7.pm \
	$(INST_LIB)/Text/Unidecode/xc7.pm \
	lib/Text/Unidecode/x51.pm \
	$(INST_LIB)/Text/Unidecode/x51.pm \
	lib/Text/Unidecode/x2e.pm \
	$(INST_LIB)/Text/Unidecode/x2e.pm \
	lib/Text/Unidecode/x26.pm \
	$(INST_LIB)/Text/Unidecode/x26.pm \
	lib/Text/Unidecode/x6a.pm \
	$(INST_LIB)/Text/Unidecode/x6a.pm \
	lib/Text/Unidecode/xfe.pm \
	$(INST_LIB)/Text/Unidecode/xfe.pm \
	lib/Text/Unidecode.pm \
	$(INST_LIB)/Text/Unidecode.pm \
	lib/Text/Unidecode/x62.pm \
	$(INST_LIB)/Text/Unidecode/x62.pm \
	lib/Text/Unidecode/x80.pm \
	$(INST_LIB)/Text/Unidecode/x80.pm \
	lib/Text/Unidecode/x5d.pm \
	$(INST_LIB)/Text/Unidecode/x5d.pm \
	lib/Text/Unidecode/x7b.pm \
	$(INST_LIB)/Text/Unidecode/x7b.pm \
	lib/Text/Unidecode/x55.pm \
	$(INST_LIB)/Text/Unidecode/x55.pm \
	lib/Text/Unidecode/x73.pm \
	$(INST_LIB)/Text/Unidecode/x73.pm \
	lib/Text/Unidecode/x91.pm \
	$(INST_LIB)/Text/Unidecode/x91.pm \
	lib/Text/Unidecode/x6e.pm \
	$(INST_LIB)/Text/Unidecode/x6e.pm \
	lib/Text/Unidecode/x8c.pm \
	$(INST_LIB)/Text/Unidecode/x8c.pm \
	lib/Text/Unidecode/x66.pm \
	$(INST_LIB)/Text/Unidecode/x66.pm \
	lib/Text/Unidecode/xa0.pm \
	$(INST_LIB)/Text/Unidecode/xa0.pm \
	lib/Text/Unidecode/x84.pm \
	$(INST_LIB)/Text/Unidecode/x84.pm \
	lib/Text/Unidecode/x7f.pm \
	$(INST_LIB)/Text/Unidecode/x7f.pm \
	lib/Text/Unidecode/x59.pm \
	$(INST_LIB)/Text/Unidecode/x59.pm \
	lib/Text/Unidecode/x9d.pm \
	$(INST_LIB)/Text/Unidecode/x9d.pm \
	lib/Text/Unidecode/x77.pm \
	$(INST_LIB)/Text/Unidecode/x77.pm \
	lib/Text/Unidecode/xb1.pm \
	$(INST_LIB)/Text/Unidecode/xb1.pm \
	lib/Text/Unidecode/x95.pm \
	$(INST_LIB)/Text/Unidecode/x95.pm \
	lib/Text/Unidecode/x10.pm \
	$(INST_LIB)/Text/Unidecode/x10.pm \
	lib/Text/Unidecode/xac.pm \
	$(INST_LIB)/Text/Unidecode/xac.pm \
	lib/Text/Unidecode/xca.pm \
	$(INST_LIB)/Text/Unidecode/xca.pm \
	lib/Text/Unidecode/xa4.pm \
	$(INST_LIB)/Text/Unidecode/xa4.pm \
	lib/Text/Unidecode/xc2.pm \
	$(INST_LIB)/Text/Unidecode/xc2.pm \
	lib/Text/Unidecode/x88.pm \
	$(INST_LIB)/Text/Unidecode/x88.pm \
	lib/Text/Unidecode/x0b.pm \
	$(INST_LIB)/Text/Unidecode/x0b.pm \
	lib/Text/Unidecode/x03.pm \
	$(INST_LIB)/Text/Unidecode/x03.pm \
	lib/Text/Unidecode/xbd.pm \
	$(INST_LIB)/Text/Unidecode/xbd.pm \
	lib/Text/Unidecode/x21.pm \
	$(INST_LIB)/Text/Unidecode/x21.pm \
	lib/Text/Unidecode/xb5.pm \
	$(INST_LIB)/Text/Unidecode/xb5.pm \
	lib/Text/Unidecode/xd3.pm \
	$(INST_LIB)/Text/Unidecode/xd3.pm \
	lib/Text/Unidecode/x99.pm \
	$(INST_LIB)/Text/Unidecode/x99.pm \
	lib/Text/Unidecode/x14.pm \
	$(INST_LIB)/Text/Unidecode/x14.pm \
	lib/Text/Unidecode/xce.pm \
	$(INST_LIB)/Text/Unidecode/xce.pm \
	lib/Text/Unidecode/x32.pm \
	$(INST_LIB)/Text/Unidecode/x32.pm \
	lib/Text/Unidecode/xc6.pm \
	$(INST_LIB)/Text/Unidecode/xc6.pm \
	lib/Text/Unidecode/x0f.pm \
	$(INST_LIB)/Text/Unidecode/x0f.pm \
	lib/Text/Unidecode/x50.pm \
	$(INST_LIB)/Text/Unidecode/x50.pm \
	lib/Text/Unidecode/x07.pm \
	$(INST_LIB)/Text/Unidecode/x07.pm \
	lib/Text/Unidecode/x25.pm \
	$(INST_LIB)/Text/Unidecode/x25.pm \
	lib/Text/Unidecode/xb9.pm \
	$(INST_LIB)/Text/Unidecode/xb9.pm \
	lib/Text/Unidecode/xfd.pm \
	$(INST_LIB)/Text/Unidecode/xfd.pm \
	lib/Text/Unidecode/xd7.pm \
	$(INST_LIB)/Text/Unidecode/xd7.pm \
	lib/Text/Unidecode/x61.pm \
	$(INST_LIB)/Text/Unidecode/x61.pm \
	lib/Text/Unidecode/x18.pm \
	$(INST_LIB)/Text/Unidecode/x18.pm \
	lib/Text/Unidecode/x5c.pm \
	$(INST_LIB)/Text/Unidecode/x5c.pm \
	lib/Text/Unidecode/x7a.pm \
	$(INST_LIB)/Text/Unidecode/x7a.pm \
	lib/Text/Unidecode/x54.pm \
	$(INST_LIB)/Text/Unidecode/x54.pm \
	lib/Text/Unidecode/x72.pm \
	$(INST_LIB)/Text/Unidecode/x72.pm \
	lib/Text/Unidecode/x4f.pm \
	$(INST_LIB)/Text/Unidecode/x4f.pm \
	lib/Text/Unidecode/x90.pm \
	$(INST_LIB)/Text/Unidecode/x90.pm \
	lib/Text/Unidecode/x6d.pm \
	$(INST_LIB)/Text/Unidecode/x6d.pm \
	lib/Text/Unidecode/x8b.pm \
	$(INST_LIB)/Text/Unidecode/x8b.pm \
	lib/Text/Unidecode/x65.pm \
	$(INST_LIB)/Text/Unidecode/x65.pm \
	lib/Text/Unidecode/xf9.pm \
	$(INST_LIB)/Text/Unidecode/xf9.pm \
	lib/Text/Unidecode/x83.pm \
	$(INST_LIB)/Text/Unidecode/x83.pm \
	lib/Text/Unidecode/x7e.pm \
	$(INST_LIB)/Text/Unidecode/x7e.pm \
	lib/Text/Unidecode/x58.pm \
	$(INST_LIB)/Text/Unidecode/x58.pm \
	lib/Text/Unidecode/x9c.pm \
	$(INST_LIB)/Text/Unidecode/x9c.pm \
	lib/Text/Unidecode/x76.pm \
	$(INST_LIB)/Text/Unidecode/x76.pm \
	lib/Text/Unidecode/xb0.pm \
	$(INST_LIB)/Text/Unidecode/xb0.pm \
	lib/Text/Unidecode/x94.pm \
	$(INST_LIB)/Text/Unidecode/x94.pm \
	lib/Text/Unidecode/x8f.pm \
	$(INST_LIB)/Text/Unidecode/x8f.pm \
	lib/Text/Unidecode/x69.pm \
	$(INST_LIB)/Text/Unidecode/x69.pm \
	lib/Text/Unidecode/xa3.pm \
	$(INST_LIB)/Text/Unidecode/xa3.pm \
	lib/Text/Unidecode/xc1.pm \
	$(INST_LIB)/Text/Unidecode/xc1.pm \
	lib/Text/Unidecode/x87.pm \
	$(INST_LIB)/Text/Unidecode/x87.pm \
	lib/Text/Unidecode/x0a.pm \
	$(INST_LIB)/Text/Unidecode/x0a.pm \
	lib/Text/Unidecode/x02.pm \
	$(INST_LIB)/Text/Unidecode/x02.pm \
	lib/Text/Unidecode/xbc.pm \
	$(INST_LIB)/Text/Unidecode/xbc.pm \
	lib/Text/Unidecode/x20.pm \
	$(INST_LIB)/Text/Unidecode/x20.pm \
	lib/Text/Unidecode/xb4.pm \
	$(INST_LIB)/Text/Unidecode/xb4.pm \
	lib/Text/Unidecode/xd2.pm \
	$(INST_LIB)/Text/Unidecode/xd2.pm \
	lib/Text/Unidecode/x98.pm \
	$(INST_LIB)/Text/Unidecode/x98.pm \
	lib/Text/Unidecode/xaf.pm \
	$(INST_LIB)/Text/Unidecode/xaf.pm \
	lib/Text/Unidecode/x13.pm \
	$(INST_LIB)/Text/Unidecode/x13.pm \
	lib/Text/Unidecode/xcd.pm \
	$(INST_LIB)/Text/Unidecode/xcd.pm \
	lib/Text/Unidecode/x31.pm \
	$(INST_LIB)/Text/Unidecode/x31.pm \
	lib/Text/Unidecode/xc5.pm \
	$(INST_LIB)/Text/Unidecode/xc5.pm \
	lib/Text/Unidecode/x0e.pm \
	$(INST_LIB)/Text/Unidecode/x0e.pm \
	lib/Text/Unidecode/x06.pm \
	$(INST_LIB)/Text/Unidecode/x06.pm \
	lib/Text/Unidecode/x24.pm \
	$(INST_LIB)/Text/Unidecode/x24.pm \
	lib/Text/Unidecode/xb8.pm \
	$(INST_LIB)/Text/Unidecode/xb8.pm \
	lib/Text/Unidecode/xfc.pm \
	$(INST_LIB)/Text/Unidecode/xfc.pm \
	lib/Text/Unidecode/xd6.pm \
	$(INST_LIB)/Text/Unidecode/xd6.pm \
	lib/Text/Unidecode/x60.pm \
	$(INST_LIB)/Text/Unidecode/x60.pm \
	lib/Text/Unidecode/x1f.pm \
	$(INST_LIB)/Text/Unidecode/x1f.pm \
	lib/Text/Unidecode/x17.pm \
	$(INST_LIB)/Text/Unidecode/x17.pm \
	lib/Text/Unidecode/x5b.pm \
	$(INST_LIB)/Text/Unidecode/x5b.pm \
	lib/Text/Unidecode/xc9.pm \
	$(INST_LIB)/Text/Unidecode/xc9.pm \
	lib/Text/Unidecode/x53.pm \
	$(INST_LIB)/Text/Unidecode/x53.pm \
	lib/Text/Unidecode/x71.pm \
	$(INST_LIB)/Text/Unidecode/x71.pm \
	lib/Text/Unidecode/x4e.pm \
	$(INST_LIB)/Text/Unidecode/x4e.pm \
	lib/Text/Unidecode/x28.pm \
	$(INST_LIB)/Text/Unidecode/x28.pm \
	lib/Text/Unidecode/x6c.pm \
	$(INST_LIB)/Text/Unidecode/x6c.pm \
	lib/Text/Unidecode/x8a.pm \
	$(INST_LIB)/Text/Unidecode/x8a.pm \
	lib/Text/Unidecode/x64.pm \
	$(INST_LIB)/Text/Unidecode/x64.pm \
	lib/Text/Unidecode/x82.pm \
	$(INST_LIB)/Text/Unidecode/x82.pm \
	lib/Text/Unidecode/x5f.pm \
	$(INST_LIB)/Text/Unidecode/x5f.pm


# --- MakeMaker tool_autosplit section:

# Usage: $(AUTOSPLITFILE) FileToSplit AutoDirToSplitInto
AUTOSPLITFILE = $(PERL) "-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" -e 'use AutoSplit;autosplit($$ARGV[0], $$ARGV[1], 0, 1, 1) ;'


# --- MakeMaker tool_xsubpp section:


# --- MakeMaker tools_other section:

SHELL = /bin/sh
CHMOD = chmod
CP = cp
LD = cc
MV = mv
NOOP = $(SHELL) -c true
RM_F = rm -f
RM_RF = rm -rf
TEST_F = test -f
TOUCH = touch
UMASK_NULL = umask 0
DEV_NULL = > /dev/null 2>&1

# The following is a portable way to say mkdir -p
# To see which directories are created, change the if 0 to if 1
MKPATH = $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Command -e mkpath

# This helps us to minimize the effect of the .exists files A yet
# better solution would be to have a stable file in the perl
# distribution with a timestamp of zero. But this solution doesn't
# need any changes to the core distribution and works with older perls
EQUALIZE_TIMESTAMP = $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Command -e eqtime

# Here we warn users that an old packlist file was found somewhere,
# and that they should call some uninstall routine
WARN_IF_OLD_PACKLIST = $(PERL) -we 'exit unless -f $$ARGV[0];' \
-e 'print "WARNING: I have found an old package in\n";' \
-e 'print "\t$$ARGV[0].\n";' \
-e 'print "Please make sure the two installations are not conflicting\n";'

UNINST=0
VERBINST=1

MOD_INSTALL = $(PERL) -I$(INST_LIB) -I$(PERL_LIB) -MExtUtils::Install \
-e "install({@ARGV},'$(VERBINST)',0,'$(UNINST)');"

DOC_INSTALL = $(PERL) -e '$$\="\n\n";' \
-e 'print "=head2 ", scalar(localtime), ": C<", shift, ">", " L<", shift, ">";' \
-e 'print "=over 4";' \
-e 'while (defined($$key = shift) and defined($$val = shift)){print "=item *";print "C<$$key: $$val>";}' \
-e 'print "=back";'

UNINSTALL =   $(PERL) -MExtUtils::Install \
-e 'uninstall($$ARGV[0],1,1); print "\nUninstall is deprecated. Please check the";' \
-e 'print " packlist above carefully.\n  There may be errors. Remove the";' \
-e 'print " appropriate files manually.\n  Sorry for the inconveniences.\n"'


# --- MakeMaker dist section:

DISTVNAME = $(DISTNAME)-$(VERSION)
TAR  = tar
TARFLAGS = cvf
ZIP  = zip
ZIPFLAGS = -r
COMPRESS = gzip -9f
SUFFIX = gz
SHAR = shar
PREOP = @$(NOOP)
POSTOP = @$(NOOP)
TO_UNIX = @$(NOOP)
CI = ci -u
RCS_LABEL = rcs -Nv$(VERSION_SYM): -q
DIST_CP = best
DIST_DEFAULT = tardist


# --- MakeMaker macro section:


# --- MakeMaker depend section:


# --- MakeMaker cflags section:


# --- MakeMaker const_loadlibs section:


# --- MakeMaker const_cccmd section:


# --- MakeMaker post_constants section:


# --- MakeMaker pasthru section:

PASTHRU = LIB="$(LIB)"\
	LIBPERL_A="$(LIBPERL_A)"\
	LINKTYPE="$(LINKTYPE)"\
	PREFIX="$(PREFIX)"\
	OPTIMIZE="$(OPTIMIZE)"


# --- MakeMaker c_o section:


# --- MakeMaker xs_c section:


# --- MakeMaker xs_o section:


# --- MakeMaker top_targets section:

#all ::	config $(INST_PM) subdirs linkext manifypods

all :: pure_all htmlifypods manifypods
	@$(NOOP)

pure_all :: config pm_to_blib subdirs linkext
	@$(NOOP)

subdirs :: $(MYEXTLIB)
	@$(NOOP)

config :: Makefile $(INST_LIBDIR)/.exists
	@$(NOOP)

config :: $(INST_ARCHAUTODIR)/.exists
	@$(NOOP)

config :: $(INST_AUTODIR)/.exists
	@$(NOOP)

$(INST_AUTODIR)/.exists :: /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_AUTODIR)
	@$(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h $(INST_AUTODIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_AUTODIR)

$(INST_LIBDIR)/.exists :: /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_LIBDIR)
	@$(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h $(INST_LIBDIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_LIBDIR)

$(INST_ARCHAUTODIR)/.exists :: /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_ARCHAUTODIR)
	@$(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h $(INST_ARCHAUTODIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_ARCHAUTODIR)

config :: $(INST_MAN3DIR)/.exists
	@$(NOOP)


$(INST_MAN3DIR)/.exists :: /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h
	@$(MKPATH) $(INST_MAN3DIR)
	@$(EQUALIZE_TIMESTAMP) /usr/lib/perl5/5.6.0/i686-linux/CORE/perl.h $(INST_MAN3DIR)/.exists

	-@$(CHMOD) $(PERM_RWX) $(INST_MAN3DIR)

help:
	perldoc ExtUtils::MakeMaker

Version_check:
	@$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) \
		-MExtUtils::MakeMaker=Version_check \
		-e "Version_check('$(MM_VERSION)')"


# --- MakeMaker linkext section:

linkext :: $(LINKTYPE)
	@$(NOOP)


# --- MakeMaker dlsyms section:


# --- MakeMaker dynamic section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make dynamic"
#dynamic :: Makefile $(INST_DYNAMIC) $(INST_BOOT) $(INST_PM)
dynamic :: Makefile $(INST_DYNAMIC) $(INST_BOOT)
	@$(NOOP)


# --- MakeMaker dynamic_bs section:

BOOTSTRAP =


# --- MakeMaker dynamic_lib section:


# --- MakeMaker static section:

## $(INST_PM) has been moved to the all: target.
## It remains here for awhile to allow for old usage: "make static"
#static :: Makefile $(INST_STATIC) $(INST_PM)
static :: Makefile $(INST_STATIC)
	@$(NOOP)


# --- MakeMaker static_lib section:


# --- MakeMaker htmlifypods section:

htmlifypods : pure_all
	@$(NOOP)


# --- MakeMaker manifypods section:
POD2MAN_EXE = /usr/bin/pod2man
POD2MAN = $(PERL) -we '%m=@ARGV;for (keys %m){' \
-e 'next if -e $$m{$$_} && -M $$m{$$_} < -M $$_ && -M $$m{$$_} < -M "Makefile";' \
-e 'print "Manifying $$m{$$_}\n";' \
-e 'system(qq[$$^X ].q["-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" $(POD2MAN_EXE) ].qq[$$_>$$m{$$_}])==0 or warn "Couldn\047t install $$m{$$_}\n";' \
-e 'chmod(oct($(PERM_RW))), $$m{$$_} or warn "chmod $(PERM_RW) $$m{$$_}: $$!\n";}'

manifypods : pure_all lib/Text/Unidecode.pm
	@$(POD2MAN) \
	lib/Text/Unidecode.pm \
	$(INST_MAN3DIR)/Text::Unidecode.$(MAN3EXT)

# --- MakeMaker processPL section:


# --- MakeMaker installbin section:


# --- MakeMaker subdirs section:

# none

# --- MakeMaker clean section:

# Delete temporary files but do not touch installed files. We don't delete
# the Makefile here so a later make realclean still has a makefile to use.

clean ::
	-rm -rf ./blib $(MAKE_APERL_FILE) $(INST_ARCHAUTODIR)/extralibs.all perlmain.c mon.out core core.*perl.*.? *perl.core so_locations pm_to_blib *~ */*~ */*/*~ *$(OBJ_EXT) *$(LIB_EXT) perl.exe $(BOOTSTRAP) $(BASEEXT).bso $(BASEEXT).def $(BASEEXT).exp
	-mv Makefile Makefile.old $(DEV_NULL)


# --- MakeMaker realclean section:

# Delete temporary files (via clean) and also delete installed files
realclean purge ::  clean
	rm -rf $(INST_AUTODIR) $(INST_ARCHAUTODIR)
	rm -f $(INST_LIB)/Text/Unidecode/x7d.pm $(INST_LIB)/Text/Unidecode/x57.pm $(INST_LIB)/Text/Unidecode/x9b.pm $(INST_LIB)/Text/Unidecode/x75.pm $(INST_LIB)/Text/Unidecode/x93.pm $(INST_LIB)/Text/Unidecode/x8e.pm $(INST_LIB)/Text/Unidecode/xa2.pm $(INST_LIB)/Text/Unidecode/x68.pm $(INST_LIB)/Text/Unidecode/xc0.pm $(INST_LIB)/Text/Unidecode/x86.pm $(INST_LIB)/Text/Unidecode/x01.pm $(INST_LIB)/Text/Unidecode/xbb.pm $(INST_LIB)/Text/Unidecode/x9f.pm $(INST_LIB)/Text/Unidecode/xb3.pm $(INST_LIB)/Text/Unidecode/x79.pm $(INST_LIB)/Text/Unidecode/xd1.pm $(INST_LIB)/Text/Unidecode/x97.pm $(INST_LIB)/Text/Unidecode/xae.pm $(INST_LIB)/Text/Unidecode/x12.pm $(INST_LIB)/Text/Unidecode/xcc.pm $(INST_LIB)/Text/Unidecode/x30.pm $(INST_LIB)/Text/Unidecode/xc4.pm $(INST_LIB)/Text/Unidecode/x0d.pm $(INST_LIB)/Text/Unidecode/x05.pm $(INST_LIB)/Text/Unidecode/xbf.pm $(INST_LIB)/Text/Unidecode/x23.pm $(INST_LIB)/Text/Unidecode/xb7.pm $(INST_LIB)/Text/Unidecode/xfb.pm $(INST_LIB)/Text/Unidecode/xd5.pm $(INST_LIB)/Text/Unidecode/x1e.pm $(INST_LIB)/Text/Unidecode/x16.pm $(INST_LIB)/Text/Unidecode/x5a.pm $(INST_LIB)/Text/Unidecode/xc8.pm $(INST_LIB)/Text/Unidecode/x52.pm $(INST_LIB)/Text/Unidecode/x70.pm $(INST_LIB)/Text/Unidecode/x2f.pm $(INST_LIB)/Text/Unidecode/x09.pm $(INST_LIB)/Text/Unidecode/x4d.pm $(INST_LIB)/Text/Unidecode/x27.pm $(INST_LIB)/Text/Unidecode/x6b.pm $(INST_LIB)/Text/Unidecode/xff.pm $(INST_LIB)/Text/Unidecode/x63.pm $(INST_LIB)/Text/Unidecode/x81.pm $(INST_LIB)/Text/Unidecode/x5e.pm $(INST_LIB)/Text/Unidecode/x7c.pm $(INST_LIB)/Text/Unidecode/x56.pm $(INST_LIB)/Text/Unidecode/x9a.pm $(INST_LIB)/Text/Unidecode/x74.pm $(INST_LIB)/Text/Unidecode/x92.pm $(INST_LIB)/Text/Unidecode/x6f.pm $(INST_LIB)/Text/Unidecode/x8d.pm $(INST_LIB)/Text/Unidecode/xa1.pm $(INST_LIB)/Text/Unidecode/x67.pm $(INST_LIB)/Text/Unidecode/x85.pm $(INST_LIB)/Text/Unidecode/x00.pm $(INST_LIB)/Text/Unidecode/xba.pm $(INST_LIB)/Text/Unidecode/x9e.pm $(INST_LIB)/Text/Unidecode/xb2.pm $(INST_LIB)/Text/Unidecode/x78.pm $(INST_LIB)/Text/Unidecode/xd0.pm $(INST_LIB)/Text/Unidecode/x96.pm $(INST_LIB)/Text/Unidecode/xad.pm $(INST_LIB)/Text/Unidecode/x11.pm $(INST_LIB)/Text/Unidecode/xcb.pm $(INST_LIB)/Text/Unidecode/xc3.pm $(INST_LIB)/Text/Unidecode/x89.pm $(INST_LIB)/Text/Unidecode/x0c.pm $(INST_LIB)/Text/Unidecode/x04.pm $(INST_LIB)/Text/Unidecode/xbe.pm $(INST_LIB)/Text/Unidecode/x22.pm $(INST_LIB)/Text/Unidecode/xb6.pm $(INST_LIB)/Text/Unidecode/xfa.pm $(INST_LIB)/Text/Unidecode/xd4.pm $(INST_LIB)/Text/Unidecode/x15.pm $(INST_LIB)/Text/Unidecode/xcf.pm $(INST_LIB)/Text/Unidecode/x33.pm $(INST_LIB)/Text/Unidecode/xc7.pm $(INST_LIB)/Text/Unidecode/x51.pm $(INST_LIB)/Text/Unidecode/x2e.pm $(INST_LIB)/Text/Unidecode/x26.pm $(INST_LIB)/Text/Unidecode/x6a.pm $(INST_LIB)/Text/Unidecode/xfe.pm $(INST_LIB)/Text/Unidecode.pm $(INST_LIB)/Text/Unidecode/x62.pm $(INST_LIB)/Text/Unidecode/x80.pm $(INST_LIB)/Text/Unidecode/x5d.pm $(INST_LIB)/Text/Unidecode/x7b.pm $(INST_LIB)/Text/Unidecode/x55.pm $(INST_LIB)/Text/Unidecode/x73.pm $(INST_LIB)/Text/Unidecode/x91.pm $(INST_LIB)/Text/Unidecode/x6e.pm $(INST_LIB)/Text/Unidecode/x8c.pm $(INST_LIB)/Text/Unidecode/x66.pm $(INST_LIB)/Text/Unidecode/xa0.pm $(INST_LIB)/Text/Unidecode/x84.pm $(INST_LIB)/Text/Unidecode/x7f.pm $(INST_LIB)/Text/Unidecode/x59.pm $(INST_LIB)/Text/Unidecode/x9d.pm $(INST_LIB)/Text/Unidecode/x77.pm $(INST_LIB)/Text/Unidecode/xb1.pm $(INST_LIB)/Text/Unidecode/x95.pm $(INST_LIB)/Text/Unidecode/x10.pm $(INST_LIB)/Text/Unidecode/xac.pm $(INST_LIB)/Text/Unidecode/xca.pm $(INST_LIB)/Text/Unidecode/xa4.pm $(INST_LIB)/Text/Unidecode/xc2.pm $(INST_LIB)/Text/Unidecode/x88.pm $(INST_LIB)/Text/Unidecode/x0b.pm $(INST_LIB)/Text/Unidecode/x03.pm $(INST_LIB)/Text/Unidecode/xbd.pm $(INST_LIB)/Text/Unidecode/x21.pm $(INST_LIB)/Text/Unidecode/xb5.pm $(INST_LIB)/Text/Unidecode/xd3.pm $(INST_LIB)/Text/Unidecode/x99.pm $(INST_LIB)/Text/Unidecode/x14.pm $(INST_LIB)/Text/Unidecode/xce.pm $(INST_LIB)/Text/Unidecode/x32.pm $(INST_LIB)/Text/Unidecode/xc6.pm $(INST_LIB)/Text/Unidecode/x0f.pm $(INST_LIB)/Text/Unidecode/x50.pm $(INST_LIB)/Text/Unidecode/x07.pm $(INST_LIB)/Text/Unidecode/x25.pm $(INST_LIB)/Text/Unidecode/xb9.pm $(INST_LIB)/Text/Unidecode/xfd.pm $(INST_LIB)/Text/Unidecode/xd7.pm $(INST_LIB)/Text/Unidecode/x61.pm $(INST_LIB)/Text/Unidecode/x18.pm $(INST_LIB)/Text/Unidecode/x5c.pm $(INST_LIB)/Text/Unidecode/x7a.pm $(INST_LIB)/Text/Unidecode/x54.pm $(INST_LIB)/Text/Unidecode/x72.pm $(INST_LIB)/Text/Unidecode/x4f.pm $(INST_LIB)/Text/Unidecode/x90.pm $(INST_LIB)/Text/Unidecode/x6d.pm $(INST_LIB)/Text/Unidecode/x8b.pm $(INST_LIB)/Text/Unidecode/x65.pm $(INST_LIB)/Text/Unidecode/xf9.pm $(INST_LIB)/Text/Unidecode/x83.pm $(INST_LIB)/Text/Unidecode/x7e.pm $(INST_LIB)/Text/Unidecode/x58.pm $(INST_LIB)/Text/Unidecode/x9c.pm $(INST_LIB)/Text/Unidecode/x76.pm $(INST_LIB)/Text/Unidecode/xb0.pm $(INST_LIB)/Text/Unidecode/x94.pm $(INST_LIB)/Text/Unidecode/x8f.pm $(INST_LIB)/Text/Unidecode/x69.pm $(INST_LIB)/Text/Unidecode/xa3.pm $(INST_LIB)/Text/Unidecode/xc1.pm $(INST_LIB)/Text/Unidecode/x87.pm $(INST_LIB)/Text/Unidecode/x0a.pm $(INST_LIB)/Text/Unidecode/x02.pm $(INST_LIB)/Text/Unidecode/xbc.pm $(INST_LIB)/Text/Unidecode/x20.pm $(INST_LIB)/Text/Unidecode/xb4.pm $(INST_LIB)/Text/Unidecode/xd2.pm $(INST_LIB)/Text/Unidecode/x98.pm $(INST_LIB)/Text/Unidecode/xaf.pm $(INST_LIB)/Text/Unidecode/x13.pm $(INST_LIB)/Text/Unidecode/xcd.pm $(INST_LIB)/Text/Unidecode/x31.pm $(INST_LIB)/Text/Unidecode/xc5.pm $(INST_LIB)/Text/Unidecode/x0e.pm $(INST_LIB)/Text/Unidecode/x06.pm $(INST_LIB)/Text/Unidecode/x24.pm $(INST_LIB)/Text/Unidecode/xb8.pm $(INST_LIB)/Text/Unidecode/xfc.pm $(INST_LIB)/Text/Unidecode/xd6.pm $(INST_LIB)/Text/Unidecode/x60.pm $(INST_LIB)/Text/Unidecode/x1f.pm $(INST_LIB)/Text/Unidecode/x17.pm $(INST_LIB)/Text/Unidecode/x5b.pm $(INST_LIB)/Text/Unidecode/xc9.pm $(INST_LIB)/Text/Unidecode/x53.pm $(INST_LIB)/Text/Unidecode/x71.pm $(INST_LIB)/Text/Unidecode/x4e.pm $(INST_LIB)/Text/Unidecode/x28.pm $(INST_LIB)/Text/Unidecode/x6c.pm $(INST_LIB)/Text/Unidecode/x8a.pm $(INST_LIB)/Text/Unidecode/x64.pm $(INST_LIB)/Text/Unidecode/x82.pm $(INST_LIB)/Text/Unidecode/x5f.pm
	rm -rf Makefile Makefile.old


# --- MakeMaker dist_basics section:

distclean :: realclean distcheck

distcheck :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=fullcheck \
		-e fullcheck

skipcheck :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=skipcheck \
		-e skipcheck

manifest :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=mkmanifest \
		-e mkmanifest


# --- MakeMaker dist_core section:

dist : $(DIST_DEFAULT)
	@$(PERL) -le 'print "Warning: Makefile possibly out of date with $$vf" if ' \
	    -e '-e ($$vf="$(VERSION_FROM)") and -M $$vf < -M "Makefile";'

tardist : $(DISTVNAME).tar$(SUFFIX)

zipdist : $(DISTVNAME).zip

$(DISTVNAME).tar$(SUFFIX) : distdir
	$(PREOP)
	$(TO_UNIX)
	$(TAR) $(TARFLAGS) $(DISTVNAME).tar $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(COMPRESS) $(DISTVNAME).tar
	$(POSTOP)

$(DISTVNAME).zip : distdir
	$(PREOP)
	$(ZIP) $(ZIPFLAGS) $(DISTVNAME).zip $(DISTVNAME)
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)

uutardist : $(DISTVNAME).tar$(SUFFIX)
	uuencode $(DISTVNAME).tar$(SUFFIX) \
		$(DISTVNAME).tar$(SUFFIX) > \
		$(DISTVNAME).tar$(SUFFIX)_uu

shdist : distdir
	$(PREOP)
	$(SHAR) $(DISTVNAME) > $(DISTVNAME).shar
	$(RM_RF) $(DISTVNAME)
	$(POSTOP)


# --- MakeMaker dist_dir section:

distdir :
	$(RM_RF) $(DISTVNAME)
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=manicopy,maniread \
		-e "manicopy(maniread(),'$(DISTVNAME)', '$(DIST_CP)');"


# --- MakeMaker dist_test section:

disttest : distdir
	cd $(DISTVNAME) && $(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) Makefile.PL
	cd $(DISTVNAME) && $(MAKE)
	cd $(DISTVNAME) && $(MAKE) test


# --- MakeMaker dist_ci section:

ci :
	$(PERL) -I$(PERL_ARCHLIB) -I$(PERL_LIB) -MExtUtils::Manifest=maniread \
		-e "@all = keys %{ maniread() };" \
		-e 'print("Executing $(CI) @all\n"); system("$(CI) @all");' \
		-e 'print("Executing $(RCS_LABEL) ...\n"); system("$(RCS_LABEL) @all");'


# --- MakeMaker install section:

install :: all pure_install doc_install

install_perl :: all pure_perl_install doc_perl_install

install_site :: all pure_site_install doc_site_install

install_ :: install_site
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_install :: pure_$(INSTALLDIRS)_install

doc_install :: doc_$(INSTALLDIRS)_install
	@echo Appending installation info to $(INSTALLARCHLIB)/perllocal.pod

pure__install : pure_site_install
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

doc__install : doc_site_install
	@echo INSTALLDIRS not defined, defaulting to INSTALLDIRS=site

pure_perl_install ::
	@$(MOD_INSTALL) \
		read $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist \
		write $(INSTALLARCHLIB)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(INSTALLPRIVLIB) \
		$(INST_ARCHLIB) $(INSTALLARCHLIB) \
		$(INST_BIN) $(INSTALLBIN) \
		$(INST_SCRIPT) $(INSTALLSCRIPT) \
		$(INST_HTMLLIBDIR) $(INSTALLHTMLPRIVLIBDIR) \
		$(INST_HTMLSCRIPTDIR) $(INSTALLHTMLSCRIPTDIR) \
		$(INST_MAN1DIR) $(INSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(INSTALLMAN3DIR)
	@$(WARN_IF_OLD_PACKLIST) \
		$(SITEARCHEXP)/auto/$(FULLEXT)


pure_site_install ::
	@$(MOD_INSTALL) \
		read $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist \
		write $(INSTALLSITEARCH)/auto/$(FULLEXT)/.packlist \
		$(INST_LIB) $(INSTALLSITELIB) \
		$(INST_ARCHLIB) $(INSTALLSITEARCH) \
		$(INST_BIN) $(INSTALLBIN) \
		$(INST_SCRIPT) $(INSTALLSCRIPT) \
		$(INST_HTMLLIBDIR) $(INSTALLHTMLSITELIBDIR) \
		$(INST_HTMLSCRIPTDIR) $(INSTALLHTMLSCRIPTDIR) \
		$(INST_MAN1DIR) $(INSTALLMAN1DIR) \
		$(INST_MAN3DIR) $(INSTALLMAN3DIR)
	@$(WARN_IF_OLD_PACKLIST) \
		$(PERL_ARCHLIB)/auto/$(FULLEXT)

doc_perl_install ::
	-@$(MKPATH) $(INSTALLARCHLIB)
	-@$(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLPRIVLIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(INSTALLARCHLIB)/perllocal.pod

doc_site_install ::
	-@$(MKPATH) $(INSTALLARCHLIB)
	-@$(DOC_INSTALL) \
		"Module" "$(NAME)" \
		"installed into" "$(INSTALLSITELIB)" \
		LINKTYPE "$(LINKTYPE)" \
		VERSION "$(VERSION)" \
		EXE_FILES "$(EXE_FILES)" \
		>> $(INSTALLARCHLIB)/perllocal.pod


uninstall :: uninstall_from_$(INSTALLDIRS)dirs

uninstall_from_perldirs ::
	@$(UNINSTALL) $(PERL_ARCHLIB)/auto/$(FULLEXT)/.packlist

uninstall_from_sitedirs ::
	@$(UNINSTALL) $(SITEARCHEXP)/auto/$(FULLEXT)/.packlist


# --- MakeMaker force section:
# Phony target to force checking subdirectories.
FORCE:
	@$(NOOP)


# --- MakeMaker perldepend section:


# --- MakeMaker makefile section:

# We take a very conservative approach here, but it\'s worth it.
# We move Makefile to Makefile.old here to avoid gnu make looping.
Makefile : Makefile.PL $(CONFIGDEP)
	@echo "Makefile out-of-date with respect to $?"
	@echo "Cleaning current config before rebuilding Makefile..."
	-@$(RM_F) Makefile.old
	-@$(MV) Makefile Makefile.old
	-$(MAKE) -f Makefile.old clean $(DEV_NULL) || $(NOOP)
	$(PERL) "-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" Makefile.PL 
	@echo "==> Your Makefile has been rebuilt. <=="
	@echo "==> Please rerun the make command.  <=="
	false

# To change behavior to :: would be nice, but would break Tk b9.02
# so you find such a warning below the dist target.
#Makefile :: $(VERSION_FROM)
#	@echo "Warning: Makefile possibly out of date with $(VERSION_FROM)"


# --- MakeMaker staticmake section:

# --- MakeMaker makeaperl section ---
MAP_TARGET    = perl
FULLPERL      = /usr/bin/perl

$(MAP_TARGET) :: static $(MAKE_APERL_FILE)
	$(MAKE) -f $(MAKE_APERL_FILE) $@

$(MAKE_APERL_FILE) : $(FIRST_MAKEFILE)
	@echo Writing \"$(MAKE_APERL_FILE)\" for this $(MAP_TARGET)
	@$(PERL) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) \
		Makefile.PL DIR= \
		MAKEFILE=$(MAKE_APERL_FILE) LINKTYPE=static \
		MAKEAPERL=1 NORECURS=1 CCCDLFLAGS=


# --- MakeMaker test section:

TEST_VERBOSE=0
TEST_TYPE=test_$(LINKTYPE)
TEST_FILE = test.pl
TEST_FILES = 
TESTDB_SW = -d

testdb :: testdb_$(LINKTYPE)

test :: $(TEST_TYPE)

test_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERL) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) $(TEST_FILE)

testdb_dynamic :: pure_all
	PERL_DL_NONLAZY=1 $(FULLPERL) $(TESTDB_SW) -I$(INST_ARCHLIB) -I$(INST_LIB) -I$(PERL_ARCHLIB) -I$(PERL_LIB) $(TEST_FILE)

test_ : test_dynamic

test_static :: test_dynamic
testdb_static :: testdb_dynamic


# --- MakeMaker ppd section:
# Creates a PPD (Perl Package Description) for a binary distribution.
ppd:
	@$(PERL) -e "print qq{<SOFTPKG NAME=\"Text-Unidecode\" VERSION=\"0,03,0,0\">\n}. qq{\t<TITLE>Text-Unidecode</TITLE>\n}. qq{\t<ABSTRACT></ABSTRACT>\n}. qq{\t<AUTHOR></AUTHOR>\n}. qq{\t<IMPLEMENTATION>\n}. qq{\t\t<OS NAME=\"$(OSNAME)\" />\n}. qq{\t\t<ARCHITECTURE NAME=\"i686-linux\" />\n}. qq{\t\t<CODEBASE HREF=\"\" />\n}. qq{\t</IMPLEMENTATION>\n}. qq{</SOFTPKG>\n}" > Text-Unidecode.ppd

# --- MakeMaker pm_to_blib section:

pm_to_blib: $(TO_INST_PM)
	@$(PERL) "-I$(INST_ARCHLIB)" "-I$(INST_LIB)" \
	"-I$(PERL_ARCHLIB)" "-I$(PERL_LIB)" -MExtUtils::Install \
        -e "pm_to_blib({qw{$(PM_TO_BLIB)}},'$(INST_LIB)/auto')"
	@$(TOUCH) $@


# --- MakeMaker selfdocument section:


# --- MakeMaker postamble section:


# End.
