project "freetype"

dofile(_BUILD_DIR .. "/static_library.lua")

configuration { "*" }

uuid "B72E430E-E5F4-4EFD-9469-ECCD3E699555"

defines {
  "FT2_BUILD_LIBRARY",
  "FT_CONFIG_OPTION_SYSTEM_ZLIB",
}

includedirs {
  "include",
  _3RDPARTY_DIR .. "/zlib-ng",
}

files {
  "src/autofit/afblue.c",
  "src/autofit/afcjk.c",
  "src/autofit/afdummy.c",
  "src/autofit/afglobal.c",
  "src/autofit/afhints.c",
  "src/autofit/afindic.c",
  "src/autofit/aflatin.c",
  "src/autofit/afloader.c",
  "src/autofit/afmodule.c",
  "src/autofit/afranges.c",
  "src/autofit/afshaper.c",

  "src/base/ftadvanc.c",
  "src/base/ftbitmap.c",
  "src/base/ftcalc.c",
  "src/base/ftcolor.c",
  "src/base/ftdebug.c",
  "src/base/ftfntfmt.c",
  "src/base/ftfstype.c",
  "src/base/ftgloadr.c",
  "src/base/fthash.c",
  "src/base/ftinit.c",
  "src/base/ftlcdfil.c",
  "src/base/ftmm.c",
  "src/base/ftobjs.c",
  "src/base/ftoutln.c",
  "src/base/ftpsprop.c",
  "src/base/ftrfork.c",
  "src/base/ftstream.c",
  "src/base/ftsystem.c",
  "src/base/fttrigon.c",
  "src/base/fttype1.c",
  "src/base/ftutil.c",

  "src/bdf/bdfdrivr.c",
  "src/bdf/bdflib.c",

  "src/cid/cidriver.c",
  "src/cid/cidgload.c",
  "src/cid/cidload.c",
  "src/cid/cidobjs.c",
  "src/cid/cidparse.c",

  "src/cff/cffcmap.c",
  "src/cff/cffdrivr.c",
  "src/cff/cffgload.c",
  "src/cff/cffload.c",
  "src/cff/cffobjs.c",
  "src/cff/cffparse.c",

  "src/gzip/ftgzip.c",

  "src/lzw/ftlzw.c",

  "src/pcf/pcfdrivr.c",
  "src/pcf/pcfread.c",
  "src/pcf/pcfutil.c",

  "src/pfr/pfrdrivr.c",
  "src/pfr/pfrcmap.c",
  "src/pfr/pfrgload.c",
  "src/pfr/pfrload.c",
  "src/pfr/pfrobjs.c",
  "src/pfr/pfrsbit.c",

  "src/psaux/afmparse.c",
  "src/psaux/cffdecode.c",
  "src/psaux/psarrst.c",
  "src/psaux/psauxmod.c",
  "src/psaux/psblues.c",
  "src/psaux/psconv.c",
  "src/psaux/pserror.c",
  "src/psaux/psft.c",
  "src/psaux/psfont.c",
  "src/psaux/pshints.c",
  "src/psaux/psintrp.c",
  "src/psaux/psobjs.c",
  "src/psaux/psread.c",
  "src/psaux/psstack.c",
  "src/psaux/t1cmap.c",
  "src/psaux/t1decode.c",

  "src/pshinter/pshalgo.c",
  "src/pshinter/pshglob.c",
  "src/pshinter/pshmod.c",
  "src/pshinter/pshrec.c",

  "src/psnames/psmodule.c",

  "src/raster/ftraster.c",
  "src/raster/ftrend1.c",

  "src/sdf/ftbsdf.c",
  "src/sdf/ftsdf.c",
  "src/sdf/ftsdfcommon.c",
  "src/sdf/ftsdfrend.c",

  "src/sfnt/sfdriver.c",
  "src/sfnt/sfobjs.c",
  "src/sfnt/sfwoff.c",
  "src/sfnt/sfwoff2.c",
  "src/sfnt/ttbdf.c",
  "src/sfnt/ttcmap.c",
  "src/sfnt/ttcolr.c",
  "src/sfnt/ttcpal.c",
  "src/sfnt/ttkern.c",
  "src/sfnt/ttload.c",
  "src/sfnt/ttmtx.c",
  "src/sfnt/ttpost.c",
  "src/sfnt/ttsbit.c",
  "src/sfnt/ttsvg.c",
  "src/sfnt/woff2tags.c",

  "src/smooth/ftgrays.c",
  "src/smooth/ftsmooth.c",

  "src/svg/ftsvg.c",

  "src/truetype/ttdriver.c",
  "src/truetype/ttgload.c",
  "src/truetype/ttgxvar.c",
  "src/truetype/ttinterp.c",
  "src/truetype/ttobjs.c",
  "src/truetype/ttpload.c",

  "src/type1/t1afm.c",
  "src/type1/t1driver.c",
  "src/type1/t1gload.c",
  "src/type1/t1load.c",
  "src/type1/t1objs.c",
  "src/type1/t1parse.c",

  "src/type42/t42drivr.c",
  "src/type42/t42objs.c",
  "src/type42/t42parse.c",

  "src/winfonts/winfnt.c",
}

if (_PLATFORM_ANDROID) then
end

if (_PLATFORM_COCOA) then
end

if (_PLATFORM_IOS) then
end

if (_PLATFORM_LINUX) then
end

if (_PLATFORM_MACOS) then
end

if (_PLATFORM_WINDOWS) then
end

if (_PLATFORM_WINUWP) then
end
