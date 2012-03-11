require 'bundler/setup'
Bundler.require

ignore 'Gemfile'
ignore 'Rakefile'
ignore 'README.mdown'
ignore 'Gemfile.lock'
ignore '.rvmrc'
ignore '.gitignore'
ignore /old/
ignore /\.sass-cache/
ignore /_.+/

layout 'layout.html.slim'
layout /.*html.mkd/ => 'layout.html.slim'

helpers do
  def link_to(text, url)
    "<a href='#{url}'>#{text}</a>"
  end
end