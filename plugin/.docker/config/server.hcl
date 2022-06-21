listener "tcp" {
    address     = "0.0.0.0:8200"
    tls_disable = 1
}

storage "file" {
    path = "/vault/data"
}

ui = true

api_addr           = "http://0.0.0.0:8200"
plugin_directory   = "/etc/vault/plugins"
disable_mlock      = true
disable_clustering = true