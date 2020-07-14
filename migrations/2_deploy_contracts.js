let CalebToken = artifacts.require("CalebToken");

module.exports = (deployer) => {
    deployer.deploy(CalebToken);
};