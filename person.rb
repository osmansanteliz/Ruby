class Person
  attr_accessor :name, :role

  def self.new(name, role)
    return nil if name.nil? || name.empty?
    super(name, role)
  end
  def initialize(name, role)
    @name, @role = name, role
  end

  def admin?
    @role.permisions.length >=5    
  end

end
