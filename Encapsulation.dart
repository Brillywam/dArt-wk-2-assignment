class BankAccount {
  String? accountHolderName;
  String? _accountHolderPIN;

  BankAccount({required String accountName, required String accountPIN}) {
    this.accountHolderName = accountName;
    this._accountHolderPIN = accountPIN;
  }
}

void main() {
  BankAccount BrillyWam =BankAccount(accountName: 'Brilly Wam', accountPIN: '2347');
  print(BrillyWam._accountHolderPIN);
}