package com.app

import grails.plugin.springsecurity.annotation.Secured

//import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN'])
class SecureController {

     def index() {
      render 'Secure access only'
   }
}
