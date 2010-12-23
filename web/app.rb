#!/usr/bin/env ruby
# encoding: utf-8
author = "Kurtis Rainbolt-Greene"
created = "2010.10.29 15:18:39"
tags = "ruby, rails, learn, tutorial, guide, exercises, tasks, programming, practice, newbie, community, culture"
description = "A website that helps people learn the Ruby programming language in an enjoyable fashion."

require 'sinatra'
require 'haml'
require 'sass'

set :port, 9000
set :markdown, layout_engine: :haml

configure :production do
    set :static, true
    set :cache_enabled, true

    set :haml, { attr_wrapper: '"', ugly: true, format: :html5 }
    set :sass, { style: :compressed }
end


get '/' do
    @view = {title: 'Learn You The Ruby For Awesome Power', author: author, created: created, tags: tags}
    haml :index
end

get '/book/:misc' do |misc|
    @view = {title: 'LYTR - ' + misc, author: author, created: created, tags: tags}
    markdown misc
end

get '/404' do
    @view = {title: 'Error 404: Aw snap :/', author: author}
    haml :fourohfour
end

get '/browser' do
    @view = {title: 'Browser Error: Whaaaaat!', author: author}
    haml :browser
end

get '/*.css?' do |sheet|
    content_type 'text/css', charset: 'utf-8'
    unless sheet == 'mobile'
        sass :standard
    else
        sass :mobile
    end
end

get '/*' do
    redirect '/404'
end
