-record(app_route, {app, id, route, proc}).
-record(route_backend, {route, id, ip, port, lastused = 0}).
