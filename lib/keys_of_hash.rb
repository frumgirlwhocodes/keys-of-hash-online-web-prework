require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    new_array=[]
    self.each do |k,v|
      if arguments.include?(v)
        new_array << v 
        binding.pry
      end
      new_array
  end
end
end