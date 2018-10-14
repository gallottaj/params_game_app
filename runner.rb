require 'unirest'

response = Unirest.post("localhost:3000/api/body_params", {parameters: {name:"joe"}})

p response.body