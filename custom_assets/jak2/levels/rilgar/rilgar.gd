;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("RIL.DGO"
 (
  "strip-ocean.o" ;;ocean 
  "water-anim.o" ;;water anim
  
  "solana-common-obs.o"
  "test-actor-ag.go"
  "goldbolt-ag.go"
  "infobot-ag.go"
  "sol-crate-ag.go"
  "sol-crate-ammo-ag.go"
  "vendor-ag.go"
  "teleporter-ag.go"
  "bolt-1-ag.go"
  "bolt-5-ag.go"
  "bolt-20-ag.go"
  "bolt-50-ag.go"
  "drill-part.o" ;; for goldbolt / infobot glow particle 

  "dig1-obs.o" ;;dig stuff (for the jump-pad)
  "dig-jump-pad-ag.go" ;;jump pad
  "dig-part.o" ;;jump-pad
  
  "searchlight.o"
  "searchlight-ag.go"

  "forest-part.o"
  "rift-ring-in-game-ag.go"
  ;; "metalkor-extras.o" ;; contains data for rift-ring but causes crash idk why
  "metalkor-part.o" 
  
    ;; trying to get race-bike-a working but not working, prolly best to just try and add it with the race task
;;   "vehicle-h.o"
;;   "vehicle-rider.o"
;;   "vehicle-control.o"
;;   "vehicle-part.o"
;;   "vehicle-effects.o"
;;   "vehicle.o"
;;   "vehicle-util.o"
;;   "vehicle-physics.o"
;;   "vehicle-states.o"
;;   "bike.o"
;;  "errol-chal.o"

  "tpage-1264.go"
  "tpage-1266.go"
  "tpage-1265.go"
  "tpage-1674.go"
  "tpage-1118.go"
  "tpage-1657.go"

  ;; "burning-bush-ag.go"
  "ctywide-obs-h.o"
  "ctywide-obs.o"
  "ctywide-part.o"


  ;; "ctywide-texture.o"
  ;; "ctywide-speech.o"
  ;; "ctywide-tasks.o"
  ;; "ctywide-part.o"
  ;; "ctywide-bbush.o"
  ;; "lbbush.go"


  ;; "prison-obs.o" 
  "rilgar.go"
  ))