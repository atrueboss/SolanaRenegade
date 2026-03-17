;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("RLR.DGO"
 (
  "strip-ocean.o" ;;ocean 
  "water-anim.o" ;;water anim
  
  "solana-common-obs.o"
  "test-actor-ag.go"
  "goldbolt-ag.go"
  "infobot-ag.go"
  "sol-crate-ag.go"
  "sol-crate-ammo-ag.go"
  "sol-crate-iron-ag.go"
  "vendor-ag.go"
  "teleporter-ag.go"
  "bolt-1-ag.go"
  "bolt-5-ag.go"
  "bolt-20-ag.go"
  "bolt-50-ag.go"
  "drill-part.o" ;; for goldbolt / infobot glow particle 
  
  "searchlight.o"
  "searchlight-ag.go"
  
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
  "rilgarrace.go"
  ))