module Resource

using HTTP, Sockets

const ROUTER = HTTP.Router()

test(req) = req=> print(req.body)

HTTP.register!(ROUTER, "/test", test)
end