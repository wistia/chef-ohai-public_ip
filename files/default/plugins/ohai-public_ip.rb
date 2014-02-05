provides 'public_ip'

cmd = 'curl http://ipv4.icanhazip.com'
status, stdout, stderr = run_command(:command => cmd)
public_ip (stdout.nil? || stdout.length < 1) ? '' : stdout
