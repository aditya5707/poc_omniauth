Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '543305615699970', '5eeeadf96ed1c5dca0583fa11ad4e77f'
  provider :linkedin, '8l32hbmh7udx', 'XsBya4XE3gFCp9Gw'

end