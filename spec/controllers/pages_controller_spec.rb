require 'spec_helper'

describe PagesController do 
  render_views
  
  describe "GET 'home'" do   
    it "should be successful" do 
      get 'home'    
       response.should be_success
    end
    
    it "devrait avoir le bon titre" do 
     get 'home'
      response.should have_selector("title", :content => " MonCoin | Accueil")
    end
 end
  
  
  
  describe "GET 'mesFotos'" do 
    it "should be successful" do 
      get 'mesFotos'
      response.should be_success
    end
    it "devrait avoir le bon titre" do 
     get 'mesFotos'
      response.should have_selector("title", :content => "MonCoin | Mes Fotos")
    end
    
  end
  
  describe "GET 'mesAmis'" do 
    it "should be successful" do 
      get 'mesAmis'
      response.should be_success
    end
    it "devrait avoir le bon titre" do 
     get 'mesAmis'
      response.should have_selector("title", :content => "MonCoin | Mes Amis")
    end
  end
  
 describe "GET 'evenement'" do 
    it "should be successful" do 
      get 'evenement'
      response.should be_success
    end
    it "devrait avoir le bon titre" do 
     get 'evenement'
      response.should have_selector("title", :content => "MonCoin | Evenement")
    end
   end
   
   
   describe "GET 'monGroupe'" do 
    it "should be successful" do 
      get 'monGroupe'
      response.should be_success
    end
    it "devrait avoir le bon titre" do 
     get 'monGroupe'
      response.should have_selector("title", :content => " MonCoin | Mon Groupe")
    end
   end
   
   describe "GET 'maPage'" do 
    it "should be successful" do 
      get 'maPage'
      response.should be_success
    end
    it "devrait avoir le bon titre" do 
     get 'maPage'
      response.should have_selector("title", :content => " MonCoin | Ma Page")
    end
   end
  
end
