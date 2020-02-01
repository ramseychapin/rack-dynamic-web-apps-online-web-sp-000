class Application

  def call(env)
    resp = Rack::Response.new

    num_1 = kernel.rand(1..20)
    num_2 = kernel.rand(1..20)
    num_3 = kernel.rand(1..20)

    resp.write "#{num_1}\n"

    resp.finish
  end

end
