# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.

Rails.application.config.assets.precompile += %w( variables.scss )

Rails.application.config.assets.precompile += %w( home/_layout.scss )
Rails.application.config.assets.precompile += %w( home/tour.scss )

Rails.application.config.assets.precompile += %w( notes/_layout.scss )
Rails.application.config.assets.precompile += %w( notes/notes.scss )
Rails.application.config.assets.precompile += %w( notes/about.scss )
Rails.application.config.assets.precompile += %w( notes/settings.scss )