#!/usr/bin/env ruby
# encoding: utf-8
# created: 2010.10.29 15:18:39 
author = "Kurtis Rainbolt-Greene"
tags = "ruby, rails, learn, tutorial, guide, exercises, tasks, programming, practice, newbie, community, culture"
description = "A website that helps people learn the Ruby programming language in an enjoyable fashion."

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
        description: description,
        tags: tags
        }
    haml :index
end

get '/browser' do
    @view = {
        title: 'Oh noes!',
        author: author,
        description: description,
        tags: tags
        }
    haml :browser
end

get '/book/chapter/:chapter' do |chapter|
    @view = {
        title: 'Chapter ' + chapter,
        author: author,
        description: description,
        tags: tags
        }
    haml :markdown, layout: false, locals: { page: "chapter-" + chapter}
end

get '/book/task/:task' do |task|
    @view = {
        title: 'Task ' + task,
        author: author,
        description: description,
        tags: tags
        }
    haml :markdown, layout: false, locals: { page: "task-" + task}
end

get '/book/:misc' do |misc|
    @view = {
        title: misc,
        author: author,
        description: description,
        tags: tags
        }
    haml :markdown, layout: false, locals: { page: misc}
end

get '/404' do
    @view = {
        title: 'Four OH Four',
        author: author,
        description: description,
        tags: tags
        }
    haml :fourohfour
end

get '/*' do
    redirect '/404'
end

get '/*.css?' do |sheet|
    content_type 'text/css', charset: 'utf-8'
    unless sheet == 'mobile'
        sass :standard
    else
        sass :mobile
    end
end
