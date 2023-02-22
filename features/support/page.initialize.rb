Dir[File.join(File.dirname(_FILE_),'~\..\teste 5\features\pages*.page.rb')].each { |file| require file }

module Page

    def Login
     @login ||= LoginPage.new
    end
    
    def Home 
     @home ||= HomePage.new
    end

    def recover
     @recover||= RecoverPage.new
    end        
    
end    