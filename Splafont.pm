#!/usr/bin/fontforge -script
ikamodoki = 'ikamodoki1_0.ttf'
genshin   = 'GenShinGothic-Heavy.ttf'
paintball = 'Paintball_Beta_4a.otf'

_name = 'Splafont'
_weight = 'Regular'
_copyright = 'Created by Splafont Generator'
_version = '1.00'

Open(ikamodoki)
  # CIDFlatten()
  Reencode('unicode')

  # Resize and move all IkaModoki glyphs
  SelectWorthOutputting()
  ScaleToEm(800)
  Move(0, -68)
  SelectNone()

  # Merge paintball
  MergeFonts(paintball)

  # Fit size and position to genshin
  SelectWorthOutputting()
  ScaleToEm(1100)
  Move(0, -58)
  SelectNone()

  # Merge genshin
  MergeFonts(genshin)

  SetFontNames(_name, _name, _name, _weight, _copyright, _version) 
  SetTTFName(0x409, 0, _copyright)
  SetTTFName(0x409, 1, _name)
  SetTTFName(0x409, 2, _weight)
  SetTTFName(0x409, 4, _name)
  Save('splafont-regular.sfd')
  Generate('splafont-regular.ttf', '', 0x04 | 0x10 | 0x80)
Close()
Print('Done.')
Quit()
