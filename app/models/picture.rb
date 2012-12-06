class Picture
  include Mongoid::Document

  field :cover_image_uid
  image_accessor :cover_image

  # ...
end