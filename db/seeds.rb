Restaurant.destroy_all
restaurants_attributes = [
 {
   name:         "Epicure au Bristol",
   address:      "112 rue du Fg St-Honoré 75008 Paris",
   phone_number: "+33 1 62345699",
   category:     "italian"
 },
 {
   name:         "La truffière",
   address:      "4 rue Blainville 75005 Paris",
   phone_number:  "+33 6 232432i9",
   category:      "french"
 },
 {
   name:         "Le pré catelan",
   address:      "route de Suresnes 75016 Paris",
   phone_number:  "+33 1 487498723",
   category:      "japanese"
 },
 {
   name:         "La maison",
   address:      "25 rue Delambre 75008 Paris",
   phone_number:  "+33 1 451321244",
   category:      "belgian"
 },
 {
   name:         "Le Quartier Latin",
   address:      "Le petit chemin 75012 Paris",
   phone_number:  "+33 1 634334345",
   category:       "chinese"
 }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
