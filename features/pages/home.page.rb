class Homepage < SitePrism::Page
    
    element :userName, :id, "ember139]/div[2]"
    element :navBarHome, :id, "ember16" 
    element :myIcon, :id, "ember241"

    def checkLoginSuccessful
        expect(userName.text).to eql "Olá, Rubens Junior!"          
        expect(navBarHome.text).to eql "Início"
        expect(myIcon.text).to eql "Eu"
    end    
end
