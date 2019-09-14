class Person
  def initialize(name, job)
    @name = name
    @job = job
  end
  def name
    @name
  end
  def job
    @job
  end
end

beyonce = Person.new("Beyonce")
beyonce.name
singer = Person.new("Singer")
singer.job
