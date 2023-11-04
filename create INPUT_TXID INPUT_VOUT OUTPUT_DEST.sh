create INPUT_TXID INPUT_VOUT OUTPUT_DESTINATION OUTPUT_AMOUNT:

send:
  bitcoin-cli sendrawtransaction `cat signed.json | jq '.hex' --raw-output`