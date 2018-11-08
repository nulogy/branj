cask 'branj' do
  version '1.0.1'
  sha256 '2720d2fa3b0cc904a003cdfea5b169a13e424e51501d2dee72397e5a3dd05fab'

  url 'https://github.com/nulogy/branj/archive/1.0.1.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.0.1/branj'
end
