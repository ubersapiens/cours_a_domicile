class Student < ActiveRecord::Base
  enum availability: [ :disponible, :semaine_matin, :semaine_midi, :semaine_apres_midi, :semaine_soiree, :weekend_matin, :weekend_midi, :weekend_apres_midi, :weekend_soiree ]
end
