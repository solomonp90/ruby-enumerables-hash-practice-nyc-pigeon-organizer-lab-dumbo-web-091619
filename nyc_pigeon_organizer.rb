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
