class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def teach 
  index = Integer(rand()*KNOWLEDGE.size)
  KNOWLEDGE[index]
  end
end
