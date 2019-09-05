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

def nyc_pigeon_organizer(data)
  # write your code here!	  new_hash = {}
end	  data.each do |characteristic, specifics|
    specifics.each do |specifics, bird|
      bird.each do |bird|
        new_hash[bird] ||= {}
        new_hash[bird][characteristic] ||= []
        new_hash[bird][characteristic] << specifics.to_s
      end
    end
  end
    new_hash
