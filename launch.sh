#!/bin/sh
#echo "===================================="
echo $0 $*
RA_DIR=/mnt/SDCARD/RetroArch
EMU_DIR=/mnt/SDCARD/Best/$0
cd $RA_DIR/

case "$1" in
*.gba )
        echo ----GBA
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/mgba_libretro.so "$*"
        ;;
*.gbc )
        echo ----GBC
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/gambatte_libretro.so "$*"
        ;;
*.gb )
        echo ----GB
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/gambatte_gb_libretro.so "$*"
        ;;
*.wsc | *.ws )
        echo ----WS
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/mednafen_wswan_libretro.so "$*"
        ;;
*.nes | *.fc)
        echo ----FC
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/fceumm_libretro.so "$*"
        ;;
*.smc | *.sfc)
        echo ----SFC
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/snes9x2005_libretro.so "$*"
        ;;
*.md | *.sms | *.gg)
        echo ----MD/MS/GG
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/picodrive_libretro.so "$*"
        ;;
*.a26 )
        echo ----A26
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/stella_libretro.so "$*"
        ;;
*.pce )
        echo ----PCE
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/mednafen_supergrafx_libretro.so "$*"
        ;;
*.z64 )
        echo ----N64
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/mupen64plus_libretro.so "$*"
        ;;
*.cue | *.m3u | *.chd)         
        echo ----PS
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/pcsx_rearmed_libretro.so "$*"
        ;;
*.cdi | *.gdi )         
        echo ----DC
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/flycast_libretro.so "$*"
        ;;
*.zip ) 
        echo ----FBNEO
        HOME=$RA_DIR/ $RA_DIR/ra64.trimui -v $NET_PARAM -L $RA_DIR/.retroarch/cores/fbneo_libretro.so "$*"
        ;;
*.cso | *.iso )
        echo ----PSP
        PPSSPP_DIR=/mnt/SDCARD/Emus/PPSSPP
        cd $PPSSPP_DIR
        HOME=/mnt/SDCARD $PPSSPP_DIR/PPSSPPSDL "$*"
        ;;
*.nds )
        echo ----NDS
        DRASTIC_DIR=/mnt/SDCARD/Emus/NDS/drastic
        cd $DRASTIC_DIR
        HOME=/mnt/SDCARD $DRASTIC_DIR/drastic "$*"
        ;;
*)
        echo ----none
        ;;
esac
