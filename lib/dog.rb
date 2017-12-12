class Dog
  def initialize(dog_name, breed_name)
    @name = dog_name
    @breed_name = breed_name
  end

  def name=(dog_new_name)
    @name = dog_new_name
  end

  def name
    @name
  end

  def breed=(breed_new_name)
    @breed_name = breed_new_name
  end

  def breed
    @breed_name
  end
end
