class Application

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    resp.write "Hello, my name is Nick"


    resp.finish
  end
end
