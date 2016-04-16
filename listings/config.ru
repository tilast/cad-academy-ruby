# app = proc do |env|
#   [
#     200,
#     {
#       'Content-Type' => 'text/html'
#     },
#     ["<html><head><title>My Amazing Page</title></head><body><h1>Hello World!</h1><div>Current Time: #{Time.now}</div></body></html>"]
#   ]
# end

# run app


class MyApp
  def call(env)
    puts env
    [ 200,
      {'Content-Type' => 'text/plain'},
      ["Hello"]
    ]
  end
end

run MyApp.new
