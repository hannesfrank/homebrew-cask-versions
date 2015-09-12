cask :v1 => 'timemachinescheduler-beta' do
  version '4.0b8(510)'
  sha256 '8f05280e3375c6d7d7a7767ed3ae4be2c69b6c7826153b8ec28f566b51404d59'

  url 'http://www.klieme.com/Downloads/TimeMachineScheduler/TimeMachineScheduler_4.0b8Full.zip'
  homepage 'http://www.klieme.com/TimeMachineScheduler.html'
  license :unknown

  container :nested => 'TimeMachineScheduler_4.0b8.dmg'
  app 'TimeMachineScheduler.app'
end
