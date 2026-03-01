;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("OLT.DGO"
 (
  "strip-ocean.o" ;;ocean 
  "water-anim.o" ;;water anim

  "solana-common-obs.o"
  "goldbolt-ag.go"
  "infobot-ag.go"
  "sol-crate-ag.go"
  "sol-crate-ammo-ag.go"
  "vendor-ag.go"
  "teleporter-ag.go"
  "drill-part.o" ;; for goldbolt / infobot glow particle

  "dig1-obs.o" ;;dig stuff (for the jump-pad)
  "dig-jump-pad-ag.go" ;;jump pad
  "dig-part.o" ;; jump pad particle

  "forest-part.o"
  "rift-ring-in-game-ag.go"
  ;; "metalkor-extras.o" ;; contains data for rift-ring but causes crash idk why
  "metalkor-part.o"

  "under-laser.o" ;; under-laser 
  "under-laser-ag.go" ;; under-laser

  "oltanis.go"
  ))