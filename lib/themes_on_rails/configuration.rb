module ThemesOnRails
  class Configuration
    attr_accessor :prefix_path
    
    def initialize
      @prefix_path = "#{Rails.root}/app/themes"
    end
  end
end
