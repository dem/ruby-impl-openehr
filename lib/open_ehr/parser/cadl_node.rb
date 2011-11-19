module OpenEHR
  module Parser
    module CADL
      class ArchetypeNode
        attr_reader :parent
        attr_accessor :path, :id

        def initialize(parent = nil)
          @parent = parent
        end

        def root?
          return parent.nil?
        end
      end
    end
  end
end