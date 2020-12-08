Rails.application.routes.draw do

  namespace 'api' do
    namespace 'v1' do
      ressources :articles
    end
  end
end
