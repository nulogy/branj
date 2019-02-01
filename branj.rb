cask 'branj' do
  version '1.1.0'
  sha256 'f7420152638405308de2ea3057cc926a0150c753bc84400d3933f9c68b5cf0c5'

  url 'https://github.com/nulogy/branj/archive/1.1.0.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.1.0/branj'
end
