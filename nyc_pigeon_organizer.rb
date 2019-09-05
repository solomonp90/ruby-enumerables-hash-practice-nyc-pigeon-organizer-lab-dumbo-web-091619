# def nyc_pigeon_organizer(data)
# pigeon_list = {}
# data.each do |attributes,details|
#   attributes.each do |attributes,name|
#     name.each do |name|
#      pigeon_list[name] ||={}
#      pigeon_list[name][attributes]||=[]
#      pigeon_list[name][attributes]<< details.to_s
#
#    end
#   end
#  end
#  pigeon_list
# end





# pigeon_list = {
#   "Theo" => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Subway"]
#   },
#   "Peter Jr." => {
#     :color => ["purple", "grey"],
#     :gender => ["male"],
#     :lives => ["Library"]
#   },
#   "Lucky" => {
#     :color => ["purple"],
#     :gender => ["male"],
#     :lives => ["Central Park"]
#   },
#   "Ms. K" => {
#     :color => ["grey", "white"],
#     :gender => ["female"],
#     :lives => ["Central Park"]
#   },
#   "Queenie" => {
#     :color => ["white", "brown"],
#     :gender => ["female"],
#     :lives => ["Subway"]
#   },
#   "Andrew" => {
#     :color => ["white"],
#     :gender => ["male"],
#     :lives => ["City Hall"]
#   },
#   "Alex" => {
#     :color => ["white", "brown"],
#     :gender => ["male"],
#     :lives => ["Central Park"]
#   }
# }




# pigeon_data = {
#   :color => {
#     :purple => ["Theo", "Peter Jr.", "Lucky"],
#     :grey => ["Theo", "Peter Jr.", "Ms. K"],
#     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
#     :brown => ["Queenie", "Alex"]
#   },
#   :gender => {
#     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
#     :female => ["Queenie", "Ms. K"]
#   },
#   :lives => {
#     "Subway" => ["Theo", "Queenie"],
#     "Central Park" => ["Alex", "Ms. K", "Lucky"],
#     "Library" => ["Peter Jr."],
#     "City Hall" => ["Andrew"]
#   }
# }
#
#  nyc_pigeon_organizer(pigeon_data)




ordered_data = {}

  data.each_pair { |main_attribute, values|
   values.each_pair { |value, pigeons|
     pigeons.each { |pigeon|
       if !ordered_data[pigeon]
         ordered_data[pigeon] = {}
       end
       if !ordered_data[pigeon][main_attribute]
         ordered_data[pigeon][main_attribute] = []
       end

        ordered_data[pigeon][main_attribute] << value.to_s

        }
     }
   }

    p ordered_data
end	end


def nyc_pigeon_organizer(data)
pigeon_list={}
data.each do |attributes,details|
  details.each do |details,name|
    name.each do |name|
      if pigeon_list[name] 

    end

  end

end


end
