module.exports = {
  networks: {
    development: {
      host: "localhost"
      , port: 9545
      , network_id: "*"
    }
    ,production: {
      host: "qilo47cj2bhx.eastus.cloudapp.azure.com"
      , port: 8545
      , network_id: "*"
    }
  }
}
