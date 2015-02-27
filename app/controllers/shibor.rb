Dashboard::App.controller do
  get "/shibor" do
    render "shibor.js.erb", layout: :application
  end
end
