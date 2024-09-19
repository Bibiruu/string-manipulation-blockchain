const { assert } = require("console");

const Strings = artifacts.require('Strings')

contract('Strings', () => {
    let strings = null;
    before(async () => {
        strings = await Strings.deployed();
    })

    it('Returns the length of the string', async () => {
        const length = await strings.length("hello");
        assert(length.toNumber() === 5);
    });

    it('Should concatenate 2 strings', async () => {
        const concatenated = await strings.concatenate("hello", "world");
        assert(concatenated === "helloworld");
    });
});