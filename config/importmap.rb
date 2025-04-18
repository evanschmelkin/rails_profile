pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "profile", to: "profile.js"
pin "bootstrap", to: "bootstrap.min.js", preload: true
pin "@popperjs/core", to: "popper.js", preload: true
pin "application", to: "controllers/application.js"
pin "jquery", to: "jquery.min.js"
pin_all_from "../app/assets/config/controllers", under: "controllers"