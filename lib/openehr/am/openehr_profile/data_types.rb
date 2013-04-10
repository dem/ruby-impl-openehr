$:.unshift(File.dirname(__FILE__)) 

module OpenEHR
  module AM
    module OpenEHRProfile
      module DataTypes
        require_relative 'data_types/text'
        require_relative 'data_types/quantity'
        require_relative 'data_types/basic'
      end
    end
  end
end
