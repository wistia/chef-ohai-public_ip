Ohai.plugin(:PublicIp) do
  provides 'public_ip'

  collect_data do
    cmd = 'curl http://ipv4.icanhazip.com'
    status, stdout, stderr = run_command(:command => cmd)
    public_ip (stdout.nil? || stdout.length < 1) ? '' : stdout
  end
end
