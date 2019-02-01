cask 'branj' do
  version '1.1.0'
  sha256 '9ad3b5baa1932dd992b16775d42a0b2f66b21c20d31170d192c483a83ba4143f'

  url 'https://github.com/nulogy/branj/archive/1.1.0.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.1.0/branj'
end
