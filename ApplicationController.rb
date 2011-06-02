# ApplicationController.rb
# DirectoryServices
#
# Created by Felipe Elias Philipp on 02/06/2011.
# Copyright 2011 __MyCompanyName__. All rights reserved.

class ApplicationController
	attr_accessor :source
	
	def initialize()
		@services = DirectoryServices.list_all
	end
	
	def numberOfRowsInTableView(tableView)
		@services.size
	end
	
	def tableView(view, objectValueForTableColumn:column, row:index)
		@services[index]
	end
end
