def nyc_pigeon_organizer(data)
pigeon_list = {}
data.each do|name,attributes|
name.each do |name|
  attributes.each do |type,location|
    pigeon_list[name] ||={}
    pigeon_list[name][attributes] ||=[]
    pigeon_list[name][attributes]<<location.to_s 

end

end
