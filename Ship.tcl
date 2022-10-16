array set SHIP {
    ENVOY {
        TYPE Survey
        x COMMON
        BONUS {Tritanium Mining Laser}
        TIER 1
        XP 0 
        LEVEL 1
        STRENGTH 31979
        ATTACK 2418
        DEFENSE 2235
        HEALTH 27K
        {LEVEL UP} 130
        MAX {
            XP 130
            LEVEL x
            TIER 2
        }
        3 {
            {TIER UP} {
                {MAX LEVEL} +5
                {CARGO CAPACITY} +12500
                {PROTECTED CARGO} +3450
                TIER {3h 35m}
                INSTANT 47
            }
            {Mining Laser MK3} {
                {{CRYSTAL UNCOMMON} 2} 140
                {{SURVEY PARTS} 2} 43
                TRITANIUM 9750
                DILITHIUM 1225
            }
            {Shield MK3} {
                BONUS {
                    Defense 15%
                    Health 3%
                }
                {{SURVEY PARTS} 2} 14
                TRITANIUM 13K
            }
            {Warp Engines MK3} {
                {{SURVEY PARTS} 2} 7
                DILITHIUM 300
            }
            {Cargo Bay MK3} {
                {{SURVEY PARTS} 2} 29
                TRITANIUM 26.2K
                DILITHIUM 450
            }
            {Phaser Emitter ENERGY MK3} {
                BONUS {
                    Attack 35%
                }
                {{SURVEY PARTS} 2} 22
                TRITANIUM 3200
                DILITHIUM 775
            }
        }
    }
}
