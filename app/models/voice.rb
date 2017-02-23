class Voice < ApplicationRecord
	mount_uploader :source_url, RecordingUploader
end
