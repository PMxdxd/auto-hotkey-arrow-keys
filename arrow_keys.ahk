
/*
 * 変換キー + ijkl を矢印キーに変換するスクリプト
 * 
 * Key Mappings:
 * 変換 + j = ← (Left)
 * 変換 + i = ↑ (Up) 
 * 変換 + k = ↓ (Down)
 * 変換 + l = → (Right)
 */


; AutoHotkey v2 
; 変換キー + ijkl を矢印キーに変換

; 基本の矢印キー
vk1C & j::Left
vk1C & i::Up  
vk1C & k::Down
vk1C & l::Right

; 変換キー単体を無効化
vk1C::return
