M_VoiceI = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        \time 1/2
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffI = {
    \context VoiceI = "VoiceI"
    \M_VoiceI
}


M_VoiceII = {
    \time 1/2
    r2
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    r2
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffII = {
    \context VoiceII = "VoiceII"
    \M_VoiceII
}


M_VoiceIII = {
    \time 1/2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffIII = {
    \context VoiceIII = "VoiceIII"
    \M_VoiceIII
}


M_VoiceIV = {
    \time 1/2
    r2
    r2
    r2
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffIV = {
    \context VoiceIV = "VoiceIV"
    \M_VoiceIV
}


M_VoiceV = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        \time 1/2
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffV = {
    \context VoiceV = "VoiceV"
    \M_VoiceV
}


M_VoiceVI = {
    \time 1/2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffVI = {
    \context VoiceVI = "VoiceVI"
    \M_VoiceVI
}


M_VoiceVII = {
    \time 1/2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffVII = {
    \context VoiceVII = "VoiceVII"
    \M_VoiceVII
}


M_VoiceVIII = {
    \time 1/2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
}


M_StaffVIII = {
    \context VoiceVIII = "VoiceVIII"
    \M_VoiceVIII
}


M_VoiceIX = {
    \times 2/3 {
        \time 1/2
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffIX = {
    \context VoiceIX = "VoiceIX"
    \M_VoiceIX
}


M_VoiceX = {
    \time 1/2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffX = {
    \context VoiceX = "VoiceX"
    \M_VoiceX
}


M_VoiceXI = {
    \time 1/2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    r2
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXI = {
    \context VoiceXI = "VoiceXI"
    \M_VoiceXI
}


M_VoiceXII = {
    \time 1/2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXII = {
    \context VoiceXII = "VoiceXII"
    \M_VoiceXII
}


M_VoiceXIII = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        \time 1/2
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXIII = {
    \context VoiceXIII = "VoiceXIII"
    \M_VoiceXIII
}


M_VoiceXIV = {
    \time 1/2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXIV = {
    \context VoiceXIV = "VoiceXIV"
    \M_VoiceXIV
}


M_VoiceXV = {
    \time 1/2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXV = {
    \context VoiceXV = "VoiceXV"
    \M_VoiceXV
}


M_VoiceXVI = {
    \time 1/2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXVI = {
    \context VoiceXVI = "VoiceXVI"
    \M_VoiceXVI
}


M_VoiceXVII = {
    \times 4/5 {
        \time 1/2
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXVII = {
    \context VoiceXVII = "VoiceXVII"
    \M_VoiceXVII
}


M_VoiceXVIII = {
    \time 1/2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXVIII = {
    \context VoiceXVIII = "VoiceXVIII"
    \M_VoiceXVIII
}


M_VoiceXIX = {
    \time 1/2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXIX = {
    \context VoiceXIX = "VoiceXIX"
    \M_VoiceXIX
}


M_VoiceXX = {
    \time 1/2
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXX = {
    \context VoiceXX = "VoiceXX"
    \M_VoiceXX
}


M_VoiceXXI = {
    \time 1/2
    r2
    r2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXI = {
    \context VoiceXXI = "VoiceXXI"
    \M_VoiceXXI
}


M_VoiceXXII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXII = {
    \context VoiceXXII = "VoiceXXII"
    \M_VoiceXXII
}


M_VoiceXXIII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXIII = {
    \context VoiceXXIII = "VoiceXXIII"
    \M_VoiceXXIII
}


M_VoiceXXIV = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXIV = {
    \context VoiceXXIV = "VoiceXXIV"
    \M_VoiceXXIV
}


M_VoiceXXV = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXV = {
    \context VoiceXXV = "VoiceXXV"
    \M_VoiceXXV
}


M_VoiceXXVI = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXVI = {
    \context VoiceXXVI = "VoiceXXVI"
    \M_VoiceXXVI
}


M_VoiceXXVII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXVII = {
    \context VoiceXXVII = "VoiceXXVII"
    \M_VoiceXXVII
}


M_VoiceXXVIII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXVIII = {
    \context VoiceXXVIII = "VoiceXXVIII"
    \M_VoiceXXVIII
}


M_VoiceXXIX = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'2
    }
    \times 4/7 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXIX = {
    \context VoiceXXIX = "VoiceXXIX"
    \M_VoiceXXIX
}


M_VoiceXXX = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXX = {
    \context VoiceXXX = "VoiceXXX"
    \M_VoiceXXX
}


M_VoiceXXXI = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 4/5 {
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXXI = {
    \context VoiceXXXI = "VoiceXXXI"
    \M_VoiceXXXI
}


M_VoiceXXXII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'4
        b'4
        b'4
    }
}


M_StaffXXXII = {
    \context VoiceXXXII = "VoiceXXXII"
    \M_VoiceXXXII
}


M_VoiceXXXIII = {
    \times 2/3 {
        \time 1/2
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXXIII = {
    \context VoiceXXXIII = "VoiceXXXIII"
    \M_VoiceXXXIII
}


M_VoiceXXXIV = {
    \time 1/2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXXIV = {
    \context VoiceXXXIV = "VoiceXXXIV"
    \M_VoiceXXXIV
}


M_VoiceXXXV = {
    \time 1/2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXXV = {
    \context VoiceXXXV = "VoiceXXXV"
    \M_VoiceXXXV
}


M_VoiceXXXVI = {
    \time 1/2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXXVI = {
    \context VoiceXXXVI = "VoiceXXXVI"
    \M_VoiceXXXVI
}


M_VoiceXXXVII = {
    \time 1/2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXXVII = {
    \context VoiceXXXVII = "VoiceXXXVII"
    \M_VoiceXXXVII
}


M_VoiceXXXVIII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXXVIII = {
    \context VoiceXXXVIII = "VoiceXXXVIII"
    \M_VoiceXXXVIII
}


M_VoiceXXXIX = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXXXIX = {
    \context VoiceXXXIX = "VoiceXXXIX"
    \M_VoiceXXXIX
}


M_VoiceXL = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXL = {
    \context VoiceXL = "VoiceXL"
    \M_VoiceXL
}


M_VoiceXLI = {
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        \time 1/2
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLI = {
    \context VoiceXLI = "VoiceXLI"
    \M_VoiceXLI
}


M_VoiceXLII = {
    \time 1/2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLII = {
    \context VoiceXLII = "VoiceXLII"
    \M_VoiceXLII
}


M_VoiceXLIII = {
    \time 1/2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLIII = {
    \context VoiceXLIII = "VoiceXLIII"
    \M_VoiceXLIII
}


M_VoiceXLIV = {
    \time 1/2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLIV = {
    \context VoiceXLIV = "VoiceXLIV"
    \M_VoiceXLIV
}


M_VoiceXLV = {
    \time 1/2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLV = {
    \context VoiceXLV = "VoiceXLV"
    \M_VoiceXLV
}


M_VoiceXLVI = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLVI = {
    \context VoiceXLVI = "VoiceXLVI"
    \M_VoiceXLVI
}


M_VoiceXLVII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLVII = {
    \context VoiceXLVII = "VoiceXLVII"
    \M_VoiceXLVII
}


M_VoiceXLVIII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
}


M_StaffXLVIII = {
    \context VoiceXLVIII = "VoiceXLVIII"
    \M_VoiceXLVIII
}


M_VoiceXLIX = {
    \times 2/3 {
        \time 1/2
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffXLIX = {
    \context VoiceXLIX = "VoiceXLIX"
    \M_VoiceXLIX
}


M_VoiceL = {
    \time 1/2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffL = {
    \context VoiceL = "VoiceL"
    \M_VoiceL
}


M_VoiceLI = {
    \time 1/2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLI = {
    \context VoiceLI = "VoiceLI"
    \M_VoiceLI
}


M_VoiceLII = {
    \time 1/2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLII = {
    \context VoiceLII = "VoiceLII"
    \M_VoiceLII
}


M_VoiceLIII = {
    \time 1/2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLIII = {
    \context VoiceLIII = "VoiceLIII"
    \M_VoiceLIII
}


M_VoiceLIV = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLIV = {
    \context VoiceLIV = "VoiceLIV"
    \M_VoiceLIV
}


M_VoiceLV = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLV = {
    \context VoiceLV = "VoiceLV"
    \M_VoiceLV
}


M_VoiceLVI = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLVI = {
    \context VoiceLVI = "VoiceLVI"
    \M_VoiceLVI
}


M_VoiceLVII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLVII = {
    \context VoiceLVII = "VoiceLVII"
    \M_VoiceLVII
}


M_VoiceLVIII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLVIII = {
    \context VoiceLVIII = "VoiceLVIII"
    \M_VoiceLVIII
}


M_VoiceLIX = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLIX = {
    \context VoiceLIX = "VoiceLIX"
    \M_VoiceLIX
}


M_VoiceLX = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLX = {
    \context VoiceLX = "VoiceLX"
    \M_VoiceLX
}


M_VoiceLXI = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLXI = {
    \context VoiceLXI = "VoiceLXI"
    \M_VoiceLXI
}


M_VoiceLXII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLXII = {
    \context VoiceLXII = "VoiceLXII"
    \M_VoiceLXII
}


M_VoiceLXIII = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \times 2/3 {
        b'8
        b'8
        b'8
        b'8
        b'8
        b'8
    }
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLXIII = {
    \context VoiceLXIII = "VoiceLXIII"
    \M_VoiceLXIII
}


M_VoiceLXIV = {
    \time 1/2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    r2
    \tweak text #tuplet-number::calc-fraction-text
    \times 1/1 {
        b'4
        b'4
    }
}


M_StaffLXIV = {
    \context VoiceLXIV = "VoiceLXIV"
    \M_VoiceLXIV
}
