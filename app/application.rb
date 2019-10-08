class Application
 
  def call(env)
    resp = Rack::Response.new
<<<<<<< HEAD

    num_1 = Kernel.rand(1..2)
    num_2 = Kernel.rand(1..2)
    num_3 = Kernel.rand(1..2)

    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    resp.write "#{num_3}\n"

=======
 
    num_1 = Kernel.rand(1..20)
    num_2 = Kernel.rand(1..20)
    num_3 = Kernel.rand(1..20)
 
    resp.write "#{num_1}\n"
    resp.write "#{num_2}\n"
    resp.write "#{num_3}\n"
 
>>>>>>> 92d6b0ee86cc3e1ed80b8b1ac18e1e94b57ffade
    if num_1==num_2 && num_2==num_3
      resp.write "You Win"
    else
      resp.write "You Lose"
    end
<<<<<<< HEAD

=======
 
>>>>>>> 92d6b0ee86cc3e1ed80b8b1ac18e1e94b57ffade
    resp.finish
  end
 
end