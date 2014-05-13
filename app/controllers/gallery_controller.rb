class GalleryController < ApplicationController
  def index
  	session
  	#@image_names = ['IMG_0740','IMG_0778','IMG_1231','IMG_2831','IMG_3253']

  	@images = Image.all # [ image_record, image_record, image_record] 
  end
end
