class PagesController < ApplicationController
  def home
    @titre = "Accueil"
  end

  def mesFotos
    @titre = "Mes Fotos"
  end
  
   def maPage
    @titre = "Ma Page"
   end
   
   def mesAmis
     @titre = "Mes Amis"
   end
   
   def monGroupe
     @titre = "Mon Groupe"
   end
   
   def evenement
     @titre = "Evenement"
   end
   
   
   
   
end
