require 'glimmer/dsl/static_expression'
require 'glimmer/dsl/web/general_element_expression'

module Glimmer
  module DSL
    module Web
      class SelectExpression < StaticExpression
        include GeneralElementExpression
      end
    end
  end
end
