class TransferFormModel {
  final String? amount;
  final String? pin;
  final String? SendTo;

  TransferFormModel({
    this.amount,
    this.pin,
    this.SendTo,
  });

  TransferFormModel copyWith({
    String? amount,
    String? pin,
    String? SendTo,
  }) =>
      TransferFormModel(
        amount: amount ?? this.amount,
        pin: pin ?? this.pin,
        SendTo: SendTo ?? this.SendTo,
      );

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'pin': pin,
        'send_to': SendTo,
      };
}
