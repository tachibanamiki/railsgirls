class Idea < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
    validates_presence_of :name, :description
end
