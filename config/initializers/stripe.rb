Rails.configuration.stripe = {
  :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
  
  #:publishable_key => 'pk_test_UifrCxR7UvkgeulA7nUWcQ0L',
  #:secret_key => 'sk_test_xl9chczjSFvGmFbWj575kiCs'

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]