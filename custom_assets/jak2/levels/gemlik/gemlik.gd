;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("GEM.DGO"
 (
  "water-anim.o" ;;water anim

  "palcab-obs.o" ;;palace stuff (for the turret enemies)
  "pal-gun-turret-ag.go" ;;palace red gun turret
  "sewer-obs.o" ;sewer stuff (for the turret enemies)
  "sew-gunturret-ag.go" ;;sewer blue gun turret 

  "dig1-obs.o" ;;dig stuff (for the jump-pad)
  "dig-jump-pad-ag.go" ;;jump pad
  "dig-part.o"
  ;; "caspad-obs.o" ;;caspad stuff

  "forest-part.o"
  "rift-ring-in-game-ag.go"
  ;; "metalkor-extras.o" ;; contains data for rift-ring but causes crash idk why
  "metalkor-part.o"
  
  "gemlik.go"
  ))