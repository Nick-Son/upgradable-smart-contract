var ApprovalContract = artifacts.require("Vault");

module.exports = function(deployer) {
    deployer.deploy(ApprovalContract);
}