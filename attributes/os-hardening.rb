default['os-hardening'].tap do |os_hardening|
  # components of this cookbook
  %w(packages limits login_defs minimize_access pam profile securetty).each do |cp|
    os_hardening['components'][cp] = true
  end
end
