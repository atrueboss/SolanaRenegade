;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("POK.DGO"
 (
  "strip-ocean.o" ;;ocean 
  "water-anim.o" ;;water anim
  
  "dig1-obs.o" ;;dig stuff (for the jump-pad)
  "dig-jump-pad-ag.go" ;;jump pad
  "dig-part.o"
  
  ;; for the butterflies, catelia, waterfalls
  "forest-part.o"
  
    "tpage-1414.go"
  "tpage-1416.go"
  "tpage-1415.go"
  "tpage-1413.go"
  "tpage-2335.go"
  "tpage-1411.go"
  "tpage-2845.go"
;;   "forest-obs.o" causes crash idk why

  "rift-ring-in-game-ag.go"
  ;; "metalkor-extras.o" ;; contains data for rift-ring but causes crash idk why
  "metalkor-part.o"

  ;; "water-anim-mincan-ag.go"

  "pokitaru.go"
  ))