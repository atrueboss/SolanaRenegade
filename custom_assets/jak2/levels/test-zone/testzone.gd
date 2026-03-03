;; DGO definition file for Awful Village level
;; We use the convention of having a longer DGO name for levels without precomputed visibility.

;; the actual file name still needs to be 8.3
("TSZ.DGO"
 (
  ;; "yakow.o" ;; leave this out, so it will spawn dummy viewer process (otherwise yakow needs navmesh)
  "yakow-ag.go"
  "test-zone-obs.o"
  
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

  "test-zone.go"
  ))