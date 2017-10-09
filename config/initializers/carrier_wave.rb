if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJIKGW5P3XDMSTYGA'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['chris-pictures']
  end
end