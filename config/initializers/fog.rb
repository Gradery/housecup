Rails.configuration.s3 = Fog::Storage.new(:provider => 'AWS', :aws_access_key_id => "AKIAJFE5GFJXRZENI56A", :aws_secret_access_key => "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")
Rails.configuration.s3_bucket = Rails.configuration.s3.directories.get("gradery")