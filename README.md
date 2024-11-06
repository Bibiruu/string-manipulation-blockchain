# string-manipulation-blockchain

Context of the first function length, the function is marked as pure because it does not interact with any contract state (i.e., it doesn't read or write to the blockchain's storage). Instead, it simply takes in a string argument and performs an operation (calculating its length) entirely within the function, without changing the blockchain's state.

Using Pure keyword in the code:
The pure keyword means the function doesn't access or modify the blockchain's state.
The function length is pure because it only works with input values and doesn't interact with any contract variables stored on-chain.

String manipulation should be used only for last resort in smart contracts.

Deployed smart contracts in the SEPOLIA TEST NET.

1_initial_migration.js
======================

   Deploying 'Migrations'
   ----------------------
   > transaction hash:    0xcbdd51e24600a4a72e6757367cebaf0aedd73d62c58c464e4fa9e46ed11c97ca
   
2_strings_manipulation.js
=========================

   Deploying 'Strings'
   -------------------
   > transaction hash:    0x02cb370d09812fd99575a7255b3224f545bc99e745688bca4ed5c1445397e1ed