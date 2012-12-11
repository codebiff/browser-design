require "rack-server-pages"
require "rack-livereload"

use Rack::LiveReload
run Rack::ServerPages
