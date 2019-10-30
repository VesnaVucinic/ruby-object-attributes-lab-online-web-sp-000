class Person
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def name=(full_name)
    first_name, last_name = full_name.split
    @first_name = first_name
    @last_name = last_name
  end
  
  def name
     "#{@first_name} #{@last_name}".strip
  end
  
  def job=(job_rolle)
    @job = job_rolle
  end
  
  def job 
    @job
  end
end
