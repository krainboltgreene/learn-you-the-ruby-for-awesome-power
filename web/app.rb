#!/usr/bin/env ruby
# encoding: utf-8
# created: 2010.10.29 15:18:39 
author = "Kurtis Rainbolt-Greene"

require 'sinatra'
require 'haml'
require 'sass'

set :port, 9000
set :static, true
set :cache_enabled, true

set :haml, { attr_wrapper: '"', ugly: true, format: :html5 }
set :sass, { style: :compressed }

get '/' do
    @view = {
        title: 'Learn You An Ruby For Awesome Power',
        author: author,
        }
    haml :index
end

get '/book/chapter/:chapter' do |chapter|
    @view = {
        title: 'Chapter ' + chapter,
        author: author,
        }
    haml :markdown, layout: false, locals: { page: "chapter-" + chapter}
end

get '/book/task/:task' do |task|
    @view = {
        title: 'Task ' + task,
        author: author,
        }
    haml :markdown, layout: false, locals: { page: "task-" + task}
end

get '/book/:misc' do |misc|
    @view = {
        title: 'Misc: ' + misc,
        author: author,
        }
    haml :markdown, layout: false, locals: { page: misc}
end

get '/*.css?' do |sheet|
    content_type 'text/css', charset: 'utf-8'
    unless sheet == 'mobile'
        sass :standard
    else
        sass :mobile
    end
end
