Rails.application.routes.draw do
  resources :newsletters
  root 'welcome#index'
  resources :gifts
  resources :activity_groups, path: '/activites'
  resources :activities, path: '/cours'
  resources :students
  resources :teachers

  ## STATIC PAGES
  get '/comment_ca_marche', to: 'welcome#comment_ca_marche'
  get '/faq', to: 'welcome#faq'
  get '/tarifs', to: 'welcome#tarifs'
  get '/galerie_des_profs', to: 'welcome#galerie_des_profs'
  get '/qui_sommes_nous', to: 'welcome#qui_sommes_nous'
  get '/qui_sont_les_professeurs', to: 'welcome#qui_sont_les_professeurs'
  get '/recrutements', to: 'welcome#recrutements'
  get '/vos_avantages', to: 'welcome#vos_avantages'
  get '/mentions-legales', to: 'welcome#mentions_legales'
  get '/contact', to: 'welcome#contact'
  get '/presse', to: 'welcome#presse'
  get '/testimonials', to: 'welcome#testimonials'

  ## COURS
  get '/cours-de-danse-de-couple', to: 'activity_groups#couple_danses'
  get '/cours-particulier-de-danse', to: 'activity_groups#autres_danses'

  match '/cours-de-rock' => 'activity_groups#show', :defaults => { :id => '1' }, via: [:get]
  match '/cours-de-danse-latino' => 'activity_groups#show', :defaults => { :id => '2' }, via: [:get]
  match '/cours-de-valse-et-salon' => 'activity_groups#show', :defaults => { :id => '3' }, via: [:get]
  match '/cours-de-tango-argentin' => 'activity_groups#show', :defaults => { :id => '4' }, via: [:get]
  match '/cours-de-danses-urbaines' => 'activity_groups#show', :defaults => { :id => '5' }, via: [:get]
  match '/cours-de-world-danse' => 'activity_groups#show', :defaults => { :id => '6' }, via: [:get]
  match '/cours-de-line-danse' => 'activity_groups#show', :defaults => { :id => '7' }, via: [:get]
  match '/cours-de-danse-traditionelle' => 'activity_groups#show', :defaults => { :id => '8' }, via: [:get]
  match '/cours-de-danse-classique' => 'activity_groups#show', :defaults => { :id => '9' }, via: [:get]

  match '/cours-de-yoga-pilates-gym' => 'activity_groups#show', :defaults => { :id => '10' }, via: [:get]
  match '/cours-de-yoga-dynamique' => 'activities#show', :defaults => { :id => '48' }, via: [:get]
  match '/cours-de-yoga-doux' => 'activities#show', :defaults => { :id => '49' }, via: [:get]
  match '/cours-de-yoga-grossesse' => 'activities#show', :defaults => { :id => '50' }, via: [:get]
  match '/cours-de-pilates' => 'activities#show', :defaults => { :id => '51' }, via: [:get]
  match '/cours-de-gym-douce' => 'activities#show', :defaults => { :id => '52' }, via: [:get]
  match '/cours-de-feldenkrais' => 'activities#show', :defaults => { :id => '53' }, via: [:get]
  match '/cours-de-qi-jong' => 'activities#show', :defaults => { :id => '54' }, via: [:get]
  match '/cours-de-tai-chi-chuan' => 'activities#show', :defaults => { :id => '55' }, via: [:get]
  match '/cours-de-gym-suédoise' => 'activities#show', :defaults => { :id => '56' }, via: [:get]
  match '/cours-de-zumba' => 'activities#show', :defaults => { :id => '57' }, via: [:get]

  match '/coaching-sportif' => 'activity_groups#show', :defaults => { :id => '11' }, via: [:get]
  match '/coaching-renforcement' => 'activities#show', :defaults => { :id => '58' }, via: [:get]
  match '/coaching-perte-de-poids' => 'activities#show', :defaults => { :id => '59' }, via: [:get]
  match '/coaching-cardio' => 'activities#show', :defaults => { :id => '60' }, via: [:get]
  match '/coaching-prisse-masse' => 'activities#show', :defaults => { :id => '61' }, via: [:get]
  match '/coaching-grossesse' => 'activities#show', :defaults => { :id => '62' }, via: [:get]
  match '/coaching-post-grossesse' => 'activities#show', :defaults => { :id => '63' }, via: [:get]
  match '/coaching-senior' => 'activities#show', :defaults => { :id => '64' }, via: [:get]
  match '/coaching-zumba' => 'activities#show', :defaults => { :id => '65' }, via: [:get]

  match '/cours-d-arts-martiaux' => 'activity_groups#show', :defaults => { :id => '12' }, via: [:get]
  match '/cours-de-boxe' => 'activities#show', :defaults => { :id => '66' }, via: [:get]
  match '/cours-de-boxe-thai' => 'activities#show', :defaults => { :id => '67' }, via: [:get]
  match '/cours-de-self-defense' => 'activities#show', :defaults => { :id => '68' }, via: [:get]
  match '/cours-de-krav-maga' => 'activities#show', :defaults => { :id => '69' }, via: [:get]
  match '/cours-de-lady-boxing' => 'activities#show', :defaults => { :id => '70' }, via: [:get]
  match '/cours-de-karate' => 'activities#show', :defaults => { :id => '71' }, via: [:get]
  match '/cours-de-capoeira' => 'activities#show', :defaults => { :id => '72' }, via: [:get]
  match '/cours-de-kung-fu' => 'activities#show', :defaults => { :id => '73' }, via: [:get]
  match '/cours-de-thai-chi-chuan' => 'activities#show', :defaults => { :id => '74' }, via: [:get]

  match '/cours-de-musique' => 'activity_groups#show', :defaults => { :id => '13' }, via: [:get]
  match '/cours-d-eveil-musical' => 'activities#show', :defaults => { :id => '75' }, via: [:get]
  match '/cours-de-solfege' => 'activities#show', :defaults => { :id => '76' }, via: [:get]
  match '/cours-de-guitare' => 'activities#show', :defaults => { :id => '77' }, via: [:get]
  match '/cours-de-guitare-electrique' => 'activities#show', :defaults => { :id => '78' }, via: [:get]
  match '/cours-de-piano' => 'activities#show', :defaults => { :id => '79' }, via: [:get]
  match '/cours-de-violon' => 'activities#show', :defaults => { :id => '80' }, via: [:get]
  match '/cours-de-percussion' => 'activities#show', :defaults => { :id => '81' }, via: [:get]
  match '/cours-de-batterie' => 'activities#show', :defaults => { :id => '82' }, via: [:get]
  match '/cours-de-flute' => 'activities#show', :defaults => { :id => '83' }, via: [:get]
  match '/cours-de-musique-autres' => 'activities#show', :defaults => { :id => '84' }, via: [:get]

  match '/cours-de-chant' => 'activity_groups#show', :defaults => { :id => '14' }, via: [:get]
  match '/cours-de-chant-pour-debutant' => 'activities#show', :defaults => { :id => '85' }, via: [:get]
  match '/cours-de-chant-pour-enfant' => 'activities#show', :defaults => { :id => '86' }, via: [:get]
  match '/cours-de-chant-lyrique' => 'activities#show', :defaults => { :id => '87' }, via: [:get]
  match '/cours-de-chant-pop-rock' => 'activities#show', :defaults => { :id => '88' }, via: [:get]
  match '/cours-de-chant-jazz-gospel' => 'activities#show', :defaults => { :id => '89' }, via: [:get]
  match '/cours-de-technique-vocale' => 'activities#show', :defaults => { :id => '90' }, via: [:get]
  match '/cours-d-interpretation-vocale' => 'activities#show', :defaults => { :id => '91' }, via: [:get]

  ## EVENEMENTS
  match '/cours-mariage' => 'activity_groups#show', :defaults => { :id => '15' }, via: [:get]
  match '/ouverture-de-bal-traditionelle' => 'activities#show', :defaults => { :id => '92' }, via: [:get]
  match '/ouverture-de-bal-moderne' => 'activities#show', :defaults => { :id => '93' }, via: [:get]
  match '/ouverture-de-bal-danse-a-deux' => 'activities#show', :defaults => { :id => '94' }, via: [:get]
  match '/ouverture-de-bal-dirty-dancing' => 'activities#show', :defaults => { :id => '95' }, via: [:get]
  match '/ouverture-de-bal-autres' => 'activities#show', :defaults => { :id => '96' }, via: [:get]
  match '/ouverture-de-bal-groupes' => 'activities#show', :defaults => { :id => '97' }, via: [:get]
  match '/EVJF-DANSE-EVG' => 'activities#show', :defaults => { :id => '98' }, via: [:get]

  match '/cours-danse-anniversaire' => 'activity_groups#show', :defaults => { :id => '16' }, via: [:get]
  match '/cours-de-danse-tete-a-tete' => 'activities#show', :defaults => { :id => '100' }, via: [:get]
  match '/animation-anniversaire' => 'activities#show', :defaults => { :id => '101' }, via: [:get]
  match '/cours-chant-anniversaire' => 'activities#show', :defaults => { :id => '102' }, via: [:get]
  match '/animation-anniversaire-enfant' => 'activities#show', :defaults => { :id => '103' }, via: [:get]

  match '/autres-evenements' => 'activity_groups#show', :defaults => { :id => '17' }, via: [:get]
  match '/bar-mitsva' => 'activities#show', :defaults => { :id => '104' }, via: [:get]
  match '/pot-de-depart' => 'activities#show', :defaults => { :id => '105' }, via: [:get]
  match '/cours-de-danse-rallye' => 'activities#show', :defaults => { :id => '106' }, via: [:get]
  match '/preparation-bal-de-vienne' => 'activities#show', :defaults => { :id => '107' }, via: [:get]
  match '/cours-prives-sur-mesure' => 'activities#show', :defaults => { :id => '108' }, via: [:get]
  match '/organisation-de-surprise' => 'activities#show', :defaults => { :id => '109' }, via: [:get]
  match '/cours-entre-amis' => 'activities#show', :defaults => { :id => '110' }, via: [:get]

  match '/cours-de-groupe' => 'activity_groups#show', :defaults => { :id => '18' }, via: [:get]
  match '/soiree-a-theme' => 'activities#show', :defaults => { :id => '111' }, via: [:get]
  match '/coaching-sportif-entre-amis' => 'activities#show', :defaults => { :id => '112' }, via: [:get]
  match '/flash-mob-personnalise' => 'activities#show', :defaults => { :id => '113' }, via: [:get]
  match '/evjf' => 'activities#show', :defaults => { :id => '114' }, via: [:get]

  match '/accompagnement-pro' => 'activity_groups#show', :defaults => { :id => '19' }, via: [:get]
  match '/preparation-sportive' => 'activities#show', :defaults => { :id => '115' }, via: [:get]
  match '/preparation-examen' => 'activities#show', :defaults => { :id => '116' }, via: [:get]
  match '/accompagnement' => 'activities#show', :defaults => { :id => '117' }, via: [:get]
  match '/spectacle-de-danse' => 'activities#show', :defaults => { :id => '118' }, via: [:get]
  match '/spectacle-de-chant' => 'activities#show', :defaults => { :id => '119' }, via: [:get]
  match '/spectacle-de-musique' => 'activities#show', :defaults => { :id => '120' }, via: [:get]
  match '/sur-mesure' => 'activities#show', :defaults => { :id => '121' }, via: [:get]

  match '/cours-pour-entreprise' => 'activity_groups#show', :defaults => { :id => '20' }, via: [:get]
  match '/organisation-cours-entreprise' => 'activities#show', :defaults => { :id => '122' }, via: [:get]
  match '/team-building' => 'activities#show', :defaults => { :id => '123' }, via: [:get]
  match '/animation-soiree' => 'activities#show', :defaults => { :id => '124' }, via: [:get]
end
