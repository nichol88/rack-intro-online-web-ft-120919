require 'rack'

class MyServer

  def call

  end

  my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['<em>YEET</em>']]
  end
end



 run my_server
