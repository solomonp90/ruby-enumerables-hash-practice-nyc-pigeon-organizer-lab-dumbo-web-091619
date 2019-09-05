def nyc_pigeon_organizer(data)
pigeon_list = {}
data.each do |attributes,details|
  attributes.each do |attributes,name|
    name.each do |name|
     pigeon_list[name] ||={}
     pigeon_list[name][attributes]||=[]
     pigeon_list[name][attributes]<< details

   end
  end
 end
end
