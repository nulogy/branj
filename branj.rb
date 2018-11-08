cask 'branj' do
  version '1.0.1'
  sha256 'f1a7f689404489e2fb03e2848bdfbd78d02d4268a51406350185afbcfdf6a4d9'

  url 'https://github.com/nulogy/branj/archive/1.0.1.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.0.1/branj'
end
