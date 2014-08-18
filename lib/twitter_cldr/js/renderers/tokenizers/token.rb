# encoding: UTF-8

# Copyright 2012 Twitter, Inc
# http://www.apache.org/licenses/LICENSE-2.0

module TwitterCldr
  module Js
    module Renderers
      module Tokenizers
        class TokenRenderer < TwitterCldr::Js::Renderers::Base
          self.template_file = File.expand_path(File.join(File.dirname(__FILE__), "../..", "mustache/tokenizers/token.coffee"))
        end

      end
    end
  end
end