if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAI64XAMVZDE26344A'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['chris-pictures']
  end
end