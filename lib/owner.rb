class Owner
  # code your solution here!
  attr_accessor :name, :dog, :walking, :vet_checkup

  def initialize(name, dog)
    @name = name
    @dog = dog
  end

  def prepare_items
    dog.leash = true
    dog.plastic_bag = true
  end

  def walk
    prepare_items
    dog.walking = true
  end

  def vet_checkup
    prepare_items
    dog.vet_checkup = true
  end

  def walking?
    dog.walking
  end
end
