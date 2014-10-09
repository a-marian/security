class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }
            "/_ssl_/log_ad"        (controller:"login", action:"auth")
        "/"(view:"/index")
        "500"(view:'/error')
	}
}
