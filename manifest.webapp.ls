#!/usr/bin/env lsc -cj
version: \0.1
name: \MoeDict
description: 'MoE Chinese dictionaries including Mandarin, Taiwanese Holok and Hakka.'
launch_path: \/index.html
icons:
  16: \/fxos/icon-16.png
  30: \/fxos/icon-30.png
  32: \/fxos/icon-32.png
  48: \/fxos/icon-48.png
  60: \/fxos/icon-60.png
  90: \/fxos/icon-90.png
  120: \/fxos/icon-120.png
  128: \/fxos/icon-128.png
  256: \/fxos/icon-256.png
  1000: \/fxos/icon-1000.png
  1024: \/fxos/icon-1024.png
installs_allowed_from: [\*]
developer:
  name: 'Audrey Tang'
  url: \https://www.moedict.tw/
locales:
  'zh-TW':
    name: \萌典
    developer: name: \唐鳳
    description: "教育部國語/臺語/客語有聲辭典。"
  'zh-CN':
    name: \萌典
    developer: name: \唐凤
    description: "教育部国语/台语/客语有声辞典。"
default_locale: \zh-TW
