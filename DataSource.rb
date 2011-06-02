class DataSource
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
