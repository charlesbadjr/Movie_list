class List < ApplicationRecord
    validates_presence_of :name, :description, :link
end
