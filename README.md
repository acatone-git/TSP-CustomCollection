# TSP-CustomCollection (Stock OS)

A simpler / faster way to create custom collections on the TrimUI Smart Pro!

![demo](https://github.com/acatone-git/TSP-CustomCollection/assets/67967964/03791514-e9c4-41b6-beaa-c26e8801be98)

# Instructions
 
 ## 1. Create / Name the Custom Collection

- Download & extract the TSP-CustomCollection archive from the [release page](https://github.com/acatone-git/TSP-CustomCollection/releases)
- Rename the extracted folder & the "Rename_&_Run.bat" file to whatever you wish to name your collection
  - *Cozy Games, Best Fighting Games, Digimon Collection etc.*
- Run the newly renamed executable to set the name of your collection (ex. Cozy Games.bat >> **Cozy Games**) 
  
## 2. Change the default Background & Icon

- Go to https://pixlr.com/express/ & open the "bg.pxz / icon.pxz" files in the "Templates" folder
- Make your changes & save them as a "PNG" ("bg.png" & "icon.png" respectively)
  - Use the "Layers" bar on the left to add, move or remove any of the elements
- Replace the default files in the Custom Collection with the ones you've just created

## 3. Copy ROMs & Custom Collection to the TSP 

- Place your **uncompressed ROMs** & scraped images in the Custom Collection's "Roms" folder
   - Check the *Supported file extensions* list below for more details
- Copy your custom collection (ex. Cozy Games) to the "Best" folder on the TrimUI Smart Pro
- Enjoy!

## CrossMix Variant (Optional)

- Download & extract the CrossMix Variant archive from the [release page](https://github.com/acatone-git/TSP-CustomCollection/releases)
- Replace the default launch.sh with the one from the CrossMix Variant

## Troubleshooting

- If the ROMS don't show up in the list, try removing the "Roms_cache7.db" file in the collection "Roms" folder or Restarting the TSP

# Supported File Extensions

| System | RA Core / Emulator Used| Extension |
|     :---:    |     :---:      |     :---:      |
| Arcade | fbneo_libretro | .ZIP |
| Atari 2600 | stella_libretro | .A26 |
| WonderSwan | mednafen_wswan_libretro | .WSC / .WS |
| PC Engine | mednafen_supergrafx_libretro | .PCE |
| Gameboy | gambatte_libretro | .GB |
| Gameboy Colour | gambatte_libretro | .GBC |
| Gameboy Advance | mgba_libretro | .GBA |
| NES | fceumm_libretro | .NES |
| SNES | snes9x2005_libretro | .SMC / .SFC |
| N64 | mupen64plus_libretro | .Z64 |
| NDS | Drastic (Standalone) | .NDS |
| MasterSystem | picodrive_libretro | .SMS |
| Megadrive / Genesis | picodrive_libretro | .MD |
| GameGear | picodrive_libretro | .GG |
| Dreamcast | flycast_libretro | .CDI / .GDI |
| Playstation | pcsx_rearmed_libretro | .CUE / .M3U / .CHD |
| PSP | PPSSPP (Standalone) | .CSO / .ISO |

# Credits & Thanks

- Jack Brookes (Default Template Photos) - https://www.flickr.com/photos/73665389@N02/albums/72157651214652751
- Pixlr (Cloud-Based Editor) - https://pixlr.com/
- FART (Find And Replace Text) - https://github.com/lionello/fart-it
