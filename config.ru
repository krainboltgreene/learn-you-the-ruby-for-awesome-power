require 'rack'
require 'rack/contrib'
require 'rack-rewrite'
require 'mime/types'

use Rack::ETag

module ::Rack
    class TryStatic < Static

        def initialize(app, options)
            super
            @try = ([''] + Array(options.delete(:try)) + [''])
        end

        def call(env)
            @next = 0
            while @next < @try.size && 404 == (resp = super(try_next(env)))[0]
                @next += 1
            end
            404 == resp[0] ? @app.call : resp
        end

        private
        def try_next(env)
            env.merge('PATH_INFO' => env['PATH_INFO'] + @try[@next])
        end

    end
end

use Rack::TryStatic,
    :root => "output",                              # static files root dir
    :urls => %w[/],                                 # match all requests
    :try => ['.html', 'index.html', '/index.html']  # try these postfixes sequentially

errorFile='output/index.html'
run lambda { [404, {
                "Last-Modified"  => File.mtime(errorFile).httpdate,
                "Content-Type"   => "text/html",
                "Content-Length" => File.size(errorFile).to_s
            }, File.read(errorFile)] }┌