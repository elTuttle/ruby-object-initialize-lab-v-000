class Dog
  def initialize(first_name,first_breed = "Mutt")
    @name = first_name
    @breed = first_breed
  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

  def breed
    @breed
  end

  def breed=(new_breed)
    @breed = new_breed
  end
end
