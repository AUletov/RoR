require 'geek'

use Rack::Reloader, 0

use Rack::Static, :urls => ["/assets", "/images"], :root => "public"

use Rack::Auth::Basic, "Geek 2.0" do |username, password|
  Rack::Utils.secure_compare('secret', password)
end

run Geek.new