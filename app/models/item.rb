class Item < ActiveRecord::Base
end

def self.search(search)
  where("name ILIKE ?", "%#{search}%")
  where("content ILIKE ?", "%#{search}%")
    where("items ILIKE ?", "%#{search}%")
+end
