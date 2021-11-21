datacenter = "canada-central1"
data_dir = "/etc/consul.d/data"
performance {
  raft_multiplier = 1
}
server = false
ui = true
client_addr = "0.0.0.0"
retry_join = ["webblog-03.eastus.cloudapp.azure.com"]
bind_addr = "{{ GetPrivateInterfaces | include \"network\" \"10.0.0.0/8\" | attr \"address\" }}"
connect {
  enabled = true
}
ports {
  grpc = 8502
}
