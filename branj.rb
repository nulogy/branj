cask 'branj' do
  version '0.0.1'
  sha256 '0ba80c0791113dfd18d76a3e532fcfe13553222d450ee541ef6277e62fbcd5a3'

  url 'https://github.com/nulogy/branj/archive/v0.0.1.zip'
  name 'branj'
  homepage 'https://github.com/nulogy/branj'

  depends_on 'curl'
  depends_on 'git'
  depends_on 'jq'

  binary 'branj'
end
