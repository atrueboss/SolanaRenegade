;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("ORX.DGO"
 (
  "strip-ocean.o" ;;ocean 
  "water-anim.o" ;;water anim
  
  "solana-common-obs.o"
  "solana-part.o" ;; for infobot / metalgrabber glow particle 
  "test-actor-ag.go"
  "goldchal-ag.go"
  "goldbolt-ag.go"
  "infobot-ag.go"
  "metalgrabber-ag.go"
  "sol-crate-ag.go"
  "sol-crate-ammo-ag.go"
  "sol-crate-iron-ag.go"
  "vendor-ag.go"
  "teleporter-ag.go"
  "bolt-1-ag.go"
  "bolt-5-ag.go"
  "bolt-20-ag.go"
  "bolt-50-ag.go"

  "dig1-obs.o" ;;dig stuff (for the jump-pad)
  "dig-jump-pad-ag.go" ;;jump pad
  ;; "caspad-obs.o" ;;caspad stuff 
  "castle-part.o"
  "rift-ring-in-game-ag.go"
  ;; "metalkor-extras.o" ;; contains data for rift-ring but causes crash idk why
  "metalkor-part.o"

  "ctywide-part.o"
  "ctywide-obs-h.o"
  "ctywide-bbush.o"
  "ctywide-obs.o"

  "orxon.go"
  ))