const bitcoincore = artifacts.require("bitcoincore");

module.exports = function (deployer) {
  deployer.deploy(bitcoincore);
};
