const Strings = require.artifacts('Strings.sol')

Contract('Strings', () => {
    let strings = null;

    before(async () => {
        strings = await Strings.deployed();
    })
})