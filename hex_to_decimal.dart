/*
Complete the function which converts hex number (given as a string) to a decimal number.
*/

int hexToDec(String hex) {
  if (hex.startsWith('0x') || hex.startsWith('0X')) {
    hex = hex.substring(2);
  }

  return int.parse(hex, radix: 16);
}
