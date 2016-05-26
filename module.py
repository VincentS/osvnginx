from osv.modules import api

api.require("libz")

default = api.run("/nginx/nginx -c /nginx/conf/nginx.conf")
