class Person
  def initialize(name, job)
    @name = name
    @job = job
  end
  def show
    puts @mane, @job
  end
end

beyonce = Person.new("Beyonce, Singer")
beyonce.show
