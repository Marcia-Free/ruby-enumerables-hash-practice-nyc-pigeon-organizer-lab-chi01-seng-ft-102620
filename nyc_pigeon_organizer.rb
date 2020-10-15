require 'pry'

def nyc_pigeon_organizer(data)

 name_hash = data.each_with_object({}) do |(key, value), f_array|

    value.each do |inner_key, names|
      names.each do |name|
        
        if !f_array[name]
          f_array[name] = {}
        end
        
        if !f_array[name][key]
          !f_array[name][key] = []
        end
        f_array[name][key].push(inner_key)
      end
    end
  
  end
    # binding.pry
end
