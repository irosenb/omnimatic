module Omnimatic
  module Generators
    class InstallGenerator < Rails::Generators::NamedBase
      source_root File.expand_path('../templates', __FILE__)
      desc "Creates stuff"
      argument :omniauth, :type => :string

      def go
        gem "omniauth-#{omniauth}"
        template "omniauth.rb.erb", "config/initializers/omniauth.rb"
      end

    end
  end
end