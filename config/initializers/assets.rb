# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
# Rails.application.config.assets.precompile += ["*/*.js", "*/*.css", "*/*.jpg", "*/*.png"]

Rails.application.config.assets.precompile += %w( font-awesome/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( nivo-lightbox/nivo-lightbox.css )
Rails.application.config.assets.precompile += %w( nivo-lightbox/themes/default/default.css )
Rails.application.config.assets.precompile += %w( main.css )
Rails.application.config.assets.precompile += %w( themes.dark.css )

Rails.application.config.assets.precompile += %w( *.js )
Rails.application.config.assets.precompile += %w( *.png )
Rails.application.config.assets.precompile += %w( *.jpg )
# Rails.application.config.assets.precompile += %w( jquery.min.js )
