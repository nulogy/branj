cask 'branj' do
  version '1.1.0'
  sha256 '39b0f213830852544921a4128bf52393a33343d19406e576dc9a610219eeaab3'

  url 'https://github.com/nulogy/branj/archive/1.1.0.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.1.0/branj'
end
