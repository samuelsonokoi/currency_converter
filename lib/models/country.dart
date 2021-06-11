class Country {
  String name;
  String flag = '';
  String currency = '';
  String symbol = '';

  Country({
    this.name = '',
    this.flag = '',
    this.currency = '',
    this.symbol = '',
  });
}

final List<Country> countries = [
  Country(
    name: 'USA',
    flag:
        'https://images-na.ssl-images-amazon.com/images/I/61gnrswHuBL._AC_SL1024_.jpg',
    currency: 'USD',
    symbol: '\$',
  ),
  Country(
    name: 'NGR',
    flag:
        'https://onlyvectorbackgrounds.com/wp-content/uploads/2021/01/Free-Download-Vector-Nigeria-Flag.png',
    currency: 'NGN',
    symbol: '\₦',
  ),
];
