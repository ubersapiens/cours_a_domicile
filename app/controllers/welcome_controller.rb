class WelcomeController < ApplicationController
  def index
    @students = Student.all
    @student = Student.new
    @gift = Gift.new
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
