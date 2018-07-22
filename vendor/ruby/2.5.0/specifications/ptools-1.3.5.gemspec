# -*- encoding: utf-8 -*-
# stub: ptools 1.3.5 ruby lib

Gem::Specification.new do |s|
  s.name = "ptools".freeze
  s.version = "1.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Daniel J. Berger".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDcDCCAligAwIBAgIBATANBgkqhkiG9w0BAQUFADA/MREwDwYDVQQDDAhkamJl\ncmc5NjEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQBGRYDY29t\nMB4XDTE3MDkwMzE1MjMxM1oXDTE4MDkwMzE1MjMxM1owPzERMA8GA1UEAwwIZGpi\nZXJnOTYxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkWA2Nv\nbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAJ8y4kEssxNpAdPhNNw2\np4zkERFndPAnmOKDdErczFYYUA9uYpA7/iTjkLlNyRwvsNHpnMXdSF7vy++YIU+F\nUx3AGTmspupbdSzqBNUhSEJ9TmpjMer1dMYMR9fRw3r3qQreiO2u/O/tV4VpzrDj\n28JC0b1PcKtfobxbnk+hporZqTH6ClOxDsRx+trlkr7q7FLZwTZn0ywjAV8WMVTO\nSMmkzXQ37s2Nnrq6r+dDZI0voBxyQkAUzmdBOQTrvOFAo3tuWcnJNR/RRdFhJ9nK\nmYMPmEd1z0s+cU0SUEeTvhGv/9LCmbSyZqKezDLYNR4Gb0FOA9D50+4OOi2+3G1o\n1U0CAwEAAaN3MHUwCQYDVR0TBAIwADALBgNVHQ8EBAMCBLAwHQYDVR0OBBYEFJCx\nukSSioTiLtwQCdML0IyEZAJ/MB0GA1UdEQQWMBSBEmRqYmVyZzk2QGdtYWlsLmNv\nbTAdBgNVHRIEFjAUgRJkamJlcmc5NkBnbWFpbC5jb20wDQYJKoZIhvcNAQEFBQAD\nggEBAJh/dmRaTpJAUeJ2x9CEyy9gSP6SZjMeAwWgPNdowPDyw0JzlpBIrYiTnCYK\n2OqxvIi8L38+rHw3KYL0fEyNqP3RbMl6+SljRwiU0JwEqj9e1pqIx99RTLKeI9PM\nF8LxxmDHreGOaY4R8JBOMxys1wBkF/Iilx4qoT4LBn+DzraAlmYjr6O6itIxGten\nNFJFS/tFBTTeNW6SJLdDnGd2b7vBBEd/ZpIhuZNxriU6FKWC5FJeBdAiuw6lqHun\nQLLepVJthIvwmfc8AU5TJGMawtVAUHIWiuQPoBBVVKOkeEhioO0cV8UabKsKMbE8\nVpiARrgH+4lYiRFJ+gKpIbSEJvk=\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2017-09-03"
  s.description = "    The ptools (power tools) library provides several handy methods to\n    Ruby's core File class, such as File.which for finding executables,\n    File.null to return the null device on your platform, and so on.\n".freeze
  s.email = "djberg96@gmail.com".freeze
  s.extra_rdoc_files = ["README".freeze, "CHANGES".freeze, "MANIFEST".freeze]
  s.files = ["CHANGES".freeze, "MANIFEST".freeze, "README".freeze]
  s.homepage = "https://github.com/djberg96/ptools".freeze
  s.licenses = ["Artistic-2.0".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Extra methods for the File class".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<test-unit>.freeze, [">= 2.5.0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<test-unit>.freeze, [">= 2.5.0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<test-unit>.freeze, [">= 2.5.0"])
  end
end
