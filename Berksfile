source "https://api.berkshelf.com"

metadata

cookbook "rails-app", git: "https://github.com/mitre-cyber-academy/rails-app-cookbook.git"

cookbook "nginx_passenger", git: "https://github.com/rbclark/nginx_passenger-cookbook.git", branch: "generateCertificates"

# Temporary fix until https://github.com/hw-cookbooks/postgresql/pull/169 is fixed.
cookbook 'postgresql', git: 'https://github.com/SimonKaluza/postgresql.git'