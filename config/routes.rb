Rails.application.routes.draw do
  resources :newsletters
  root 'welcome#index'
  resources :gifts
  resources :activity_groups
  resources :activities
  resources :students
  resources :teachers

  ## STATIC PAGES
  get '/comment_ca_marche', to: 'welcome#comment_ca_marche'
  get '/faq', to: 'welcome#faq'
  get '/galerie_des_profs', to: 'welcome#galerie_des_profs'
  get '/qui_sommes_nous', to: 'welcome#qui_sommes_nous'
  get '/qui_sont_les_professeurs', to: 'welcome#qui_sont_les_professeurs'
  get '/recrutements', to: 'welcome#recrutements'
  get '/vos_avantages', to: 'welcome#vos_avantages'

  ## COURS
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
  match '/cours-de-self-defense' => 'activities#show', :defaults => { :id => '69' }, via: [:get]
  match '/cours-de-lady-boxing' => 'activities#show', :defaults => { :id => '70' }, via: [:get]
  match '/cours-de-karate' => 'activities#show', :defaults => { :id => '71' }, via: [:get]
  match '/cours-de-capoeira' => 'activities#show', :defaults => { :id => '72' }, via: [:get]
  match '/cours-de-kung-fu' => 'activities#show', :defaults => { :id => '73' }, via: [:get]
  match '/cours-de-thai-chi-chuan' => 'activities#show', :defaults => { :id => '74' }, via: [:get]
end
