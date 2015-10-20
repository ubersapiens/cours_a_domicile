class WelcomeController < ApplicationController
  def index
    @student = Student.new
    @gift = Gift.new
    @newsletter = Newsletter.new
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
end
