# # Guardfile

# Reload the app (but not the browser) on changes to ruby files
guard :shotgun, server: 'thin', port: 3000 do
  watch %r{^(lib|models)/.*\.rb}
  watch 'config.ru'
  watch 'gadgenie.rb'
end

# Restart the bundles if I change the Gemfile
guard :bundler do
  watch('Gemfile')
end

# Rebuild the css when any SASS files are changed.
guard :sass, input: 'scss', output: 'public/css', style: 'expanded'

# Concatinate JS using Jammit (could use for CSS too).
guard :jammit,
  :config_path => "assets.yml",
  :output_folder => "." do
    watch %r{javascripts/.+\.js$}
  end

# Reload the browser on changes to CSS, ERB or HTML.
guard :livereload do
  watch %r{views/.+\.(erb|haml)$}
  watch %r{public/.+\.(css|js|html)}
  watch %r{scss/.+\.(css|scss|sass)}
end

# guard :migrate do
#   watch(%r{^db/migrate/(\d+).+\.rb})
#   watch('db/seeds.rb')
# end

# guard :uglify, :destination_file => "public/javascripts/application.min.js" do
#   watch (%r{public/javascripts/*.js})
# end
