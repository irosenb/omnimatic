class OmnimaticGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  argument :omniauth, :type => :string

  desc "This generator adds everything necessary to get started with omniauth."
  def install
    gem "omniauth-#{omniauth}"
    template "omniauth.rb.erb", "config/initializers/omniauth.rb"
    
  end
end
