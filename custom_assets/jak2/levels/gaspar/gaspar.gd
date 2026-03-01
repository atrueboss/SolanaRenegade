;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("GAS.DGO"
 (
  "palcab-obs.o" ;; palace stuff (for the turret enemies)
  "pal-gun-turret-ag.go" ;; palace red gun turret
  "sewer-obs.o" ;; sewer stuff (for the turret enemies)
  "sew-gunturret-ag.go" ;; sewer blue gun turret 

  "solana-common-obs.o"
  "goldbolt-ag.go"
  "infobot-ag.go"
  "sol-crate-ag.go"
  "sol-crate-ammo-ag.go"
  "vendor-ag.go"
  "teleporter-ag.go"
  "drill-part.o" ;; for goldbolt / infobot glow particle

  "dig1-obs.o" ;; dig stuff (for the jump-pad)
  "dig-jump-pad-ag.go" ;; jump pad
  "dig-part.o" ;; jump pad particles  

  "dig-obs.o" ;; for the sinking platform
  "dig3-obs.o" ;; for the tipping rock, also contains modified pal-grind-ring
  "dig-sinking-plat-ag.go" ;; sinking platform
  "dig-tipping-rock-ag.go" ;; tipping rock

  "pal-grind-ring-ag.go" ;; grind ring
  "pal-grind-ring-center-ag.go" ;; grind ring center
  "palent-part.o" ;; grind ring particles

  "forest-part.o"
  "metalkor-part.o"
  "rift-ring-in-game-ag.go"
  "warp-gate-ag.go"

  "gaspar.go"
  ))