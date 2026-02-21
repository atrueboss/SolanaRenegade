;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("VL2.DGO"
 (
  "palcab-obs.o" ;;palace stuff (for the turret enemies)
  "pal-gun-turret-ag.go" ;;palace red gun turret
  "sewer-obs.o" ;sewer stuff (for the turret enemies)
  "sew-gunturret-ag.go" ;;sewer blue gun turret 

  "dig1-obs.o" ;;dig stuff (for the jump-pad)
  "dig-jump-pad-ag.go" ;;jump pad
  "dig-part.o" ;; particles for jump pad
  ;; "caspad-obs.o" ;;caspad stuff

  "forest-part.o" ;; particles for rift effect
  "metalkor-part.o" ;; particales for teleporter effect
  "rift-ring-in-game-ag.go" ;; rift ring
  "warp-gate-ag.go" ;; warp gate
  


  "ctywide-texture.o"
  "ctywide-speech.o"
  "ctywide-tasks.o"
  "ctywide-bbush.o"
  "lbbush.go"

;;   "tpage-1264.go"
;;   "tpage-1266.go"
;;   "tpage-1265.go"
;;   "tpage-1674.go"
;;   "tpage-1118.go"
;;   "tpage-1657.go"

  "burning-bush-ag.go"
  "ctywide-obs-h.o"
  "ctywide-part.o"
  "ctywide-obs.o"

  "castle-obs.o"
  ;; "veldin-2-obs.o" ;; this needs to be defined in a bunch of places before can compile

  "veldin2.go"
  ))