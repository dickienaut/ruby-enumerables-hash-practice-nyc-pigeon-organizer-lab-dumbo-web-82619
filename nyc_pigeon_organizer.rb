def nyc_pigeon_organizer(data)
  hsh = {}
  
  data.each do |key, value|
    value.each do |attribute, names|
      names.each do |bird|
        unless hsh[bird]
          
  
end