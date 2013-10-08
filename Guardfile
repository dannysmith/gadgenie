# # Guardfile
notification :growl

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
guard :sass, input: 'scss', output: 'public/css', style: 'expanded', all_on_start: true

# Concatinate JS using Jammit (could use for CSS too).
guard :jammit,
  :config_path => "assets.yml",
  :output_folder => "./public",
  :package_on_start => true do
    watch %r{javascripts/.+\.js$}
    watch 'public/css/main.css'
    watch 'assets.yml'
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

