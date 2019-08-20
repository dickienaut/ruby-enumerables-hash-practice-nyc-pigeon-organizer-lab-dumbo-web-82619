def nyc_pigeon_organizer(data)
  hsh = {}
  
  data.each do |key, value|
    value.each do |attribute, names|
      names.each do |bird|
        unless hsh[bird]
          hsh[bird] = {}
        end
        
        unless hsh[bird][key]
          hsh[bird][key] = []
        end
        
        hsh[bird][key] << attribute
      end
    end
  end
  hsh
end