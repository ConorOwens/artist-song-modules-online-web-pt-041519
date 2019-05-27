require 'pry'

# require_relative '../lib/concerns/findable'
# require_relative '../lib/concerns/memorable'
# require_relative '../lib/concerns/paramable'

require_relative '../lib/artist.rb'
require_relative '../lib/song.rb'

module Memorable 
    
    def reset_all
      all.clear
    end
    
    def count
      all.count
    end
    
  end
  
end