class WelcomeController < ApplicationController
  def index
    @student = Student.new
    @gift = Gift.new
    @newsletter = Newsletter.new
    @activity_groups1 = ActivityGroup.where(id: [1,2,3,4]).sort
    @activity_groups2 = ActivityGroup.where(id: [5,6,7,8]).sort
    @activity_groups3 = ActivityGroup.where(id: [9,10,11,12]).sort
    @activity_groups4 = ActivityGroup.where(id: [13,14]).sort
    @activity_groups5 = ActivityGroup.where(id: [15,16,17,18]).sort
    @activity_groups6 = ActivityGroup.where(id: [19,20]).sort
  end
  def comment_ca_marche
    
  end
  def faq
    
  end
  def galerie_des_profs
    
  end
  def qui_sommes_nous
    
  end
  def qui_sont_les_professeurs
    
  end
  def recrutements
    @teacher = Teacher.new
  end
  def vos_avantages
    
  end
  def mentions_legales
  end
  def contact
    
  end
end
