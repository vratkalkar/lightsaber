class User
  attr_reader :name, :password

  def intialize(args)
    @name = args[:name]
    @password = args[:password]
  end
end