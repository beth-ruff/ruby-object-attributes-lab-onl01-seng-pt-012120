class Person
  
  def name 
    @name 
  end
  
  def name=(new_name)
    @name = new_name 
  end
  
  def job=(new_job)
    @job = new_job
  end
  
  def job
    @job
  end
  
end

beyonce = Person.new 
beyonce.job = "Singer"
beyonce.job