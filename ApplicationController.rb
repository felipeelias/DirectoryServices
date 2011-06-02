class ApplicationController
  attr_writer :directoriesTable
  
  def awakeFromNib()
    @hosts = DataSource.new
    @directoriesTable.dataSource = self
  end

  def add(sender)
    @hosts.add("tmp.local")
    @directoriesTable.reloadData
  end

  def numberOfRowsInTableView(tableView)
    @hosts.size
  end

  def tableView(view, objectValueForTableColumn:column, row:index)
    @hosts[index]
  end
  
  def tableView(view, setObjectValue:object, forTableColumn:column, row:index)
    @hosts.register(object)
  end
end
