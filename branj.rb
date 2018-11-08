cask 'branj' do
  version '1.0.1'
  sha256 '0d0bb3e6469e22410cf8aa1d0c9ebb5745525179fd5951c1ba901c548aa6ac23'

  url 'https://github.com/nulogy/branj/archive/1.0.1.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on formula: 'curl'
  depends_on formula: 'git'
  depends_on formula: 'jq'

  binary 'branj-1.0.1/branj'
end
