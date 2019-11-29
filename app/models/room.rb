class Room < ActiveRecord::Base

  def getImages
    fullPath = Dir.glob("app/assets/images/rooms/#{self.id}/*.jpg")
    logger.info fullPath
    images = fullPath.map{|path| path.split('/').last}.reverse!
  end
end
