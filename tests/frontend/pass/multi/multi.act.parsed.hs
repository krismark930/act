[Definition (AlexPn 15 1 16) "a" constructor() [] (Creates [AssignVal (StorageVar (AlexPn 58 5 9) uint256 "x") (IntLit (AlexPn 63 5 14) 0)]) [] [] [],Definition (AlexPn 81 7 16) "B" constructor() [] (Creates [AssignVal (StorageVar (AlexPn 124 11 9) uint256 "y") (IntLit (AlexPn 129 11 14) 0)]) [] [] [],Transition (AlexPn 133 14 1) "remote" "B" set_remote(uint256 z) [Iff (AlexPn 185 17 1) [EEq (AlexPn 202 18 14) (EnvExp (AlexPn 192 18 4) Callvalue) (IntLit (AlexPn 205 18 17) 0)]] (Direct (Post [] [ExtStorage "a" [Rewrite (PEntry (AlexPn 373 24 4) "x" []) (EUTEntry (AlexPn 378 24 9) "z" [])]] Nothing)) [],Transition (AlexPn 381 26 1) "multi" "B" set_remote(uint256 z) [Iff (AlexPn 432 29 1) [EEq (AlexPn 449 30 14) (EnvExp (AlexPn 439 30 4) Callvalue) (IntLit (AlexPn 452 30 17) 0)]] (Direct (Post [Rewrite (PEntry (AlexPn 520 34 4) "y" []) (IntLit (AlexPn 525 34 9) 1)] [ExtStorage "a" [Rewrite (PEntry (AlexPn 544 37 4) "x" []) (EUTEntry (AlexPn 549 37 9) "z" [])]] Nothing)) []]
