require 'pry'

de11f nyc_pigeon_organizer(data)
  pigeon_hash = {}
  
  data.each_with_object({}) do |(key, value), f_array|
    f_array[key] = value
    
    value.each do |inner_key, names|
      names.each do |name|
        
        if !f_array[name]
          f_array[name] = {}
        end
        
        if !f_array[name][key]
          f_array[name][key] = []
       # binding.pry
        end

    end
    f_array
   # binding.pry
  end
  
end
