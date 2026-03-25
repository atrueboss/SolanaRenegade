;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("UMB.DGO"
 (

  "solana-common-obs.o"
  "solana-part.o" ;; for infobot / metalgrabber glow particle 
  "test-actor-ag.go"
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

  ;; sewer objects, turrets, mines etc
  "sew-gunturret.o" ;;palace red gun turret
  "sewer-obs.o" ;sewer stuff (for the turret enemies)
  "sew-gunturret-ag.go" ;;sewer blue gun turret 
  "sewer-obs2.o"
  "sewer-part.o"
  "sew-mine-a-ag.go"
  "sew-mine-b-ag.go"
  
  ;; palace turrets
  "pal-obs.o"
  "palent-turret-ag.go"

  ;; fortress electric switch
  "fort-elec-switch-ag.go"
  "fordumpa-obs.o"
                   
  ;; drill-elevator-doors
  "drill-elevator-doors-ag.go"
  "drillmid-obs.o"

  ;; prsn-cell-door 
  "prsn-cell-door-ag.go"
  "prison-obs.o"

  ;; turret
  "port-turret-ag.go"
  "drill-turret-int-ag.go"
  "drill-turret-ext-ag.go"
  "target-turret-shot.o"
  "target-turret.o"
  "jak-turret+0-ag.go"
  "drill-turret.o"
  ;; "drill-obs2.o" 

  ;; metal head eggs
  "drill-metalhead-eggs-c-ag.go"
  "drill-metalhead-eggs-b-ag.go"
  "drill-metalhead-eggs-a-ag.go"
  ;; "drill-obs2.o"

  ;; "tpage-2300.go"
  ;; "tpage-2302.go"
  ;; "tpage-2301.go"
  ;; "tpage-2493.go"
  ;; "tpage-2303.go"
  ;; "tpage-2565.go"
  ;; "tpage-2846.go"


;; castle actors
  "castle-obs.o"
  "cas-rot-blade-ag.go"
  "cas-switch-ag.go"
  "cas-conveyor-switch-ag.go"
  "cas-chain-plat-ag.go"
  "cas-elevator-ag.go"
  "cas-button-ag.go"
  "cas-electric-fence-ag.go"

;; searchlights
  "searchlight.o"
  "searchlight-ag.go"

;; rift ring
  "castle-part.o"
  "rift-ring-in-game-ag.go"
  ;; "metalkor-extras.o" ;; contains data for rift-ring but causes crash idk why
  "metalkor-part.o"

  ;; "umbris-obs.o" ;; create this properly later
  "umbris.go"
  ))