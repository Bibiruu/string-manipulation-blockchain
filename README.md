# string-manipulation-blockchain

Context of the first function length, the function is marked as pure because it does not interact with any contract state (i.e., it doesn't read or write to the blockchain's storage). Instead, it simply takes in a string argument and performs an operation (calculating its length) entirely within the function, without changing the blockchain's state.

Using Pure keyword in the code:
The pure keyword means the function doesn't access or modify the blockchain's state.
The function length is pure because it only works with input values and doesn't interact with any contract variables stored on-chain.

String manipulation should be used only for last resort in smart contracts. 
