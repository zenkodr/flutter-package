// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Payment _$_$_PaymentFromJson(Map<String, dynamic> json) {
  return _$_Payment(
    id: json['id'] as String ?? '',
    createdById: json['user_id'] as String,
    assignedToId: json['assigned_user_id'] as String,
    createdAt: json['created_at'] as int,
    updatedAt: json['updated_at'] as int,
    archivedAt: json['archived_at'] as int,
    isDeleted: json['is_deleted'] as bool,
    customValue1: json['custom_value1'] as String,
    customValue2: json['custom_value2'] as String,
    customValue3: json['custom_value3'] as String,
    customValue4: json['custom_value4'] as String,
    clientId: json['client_id'] as String,
    invitationId: json['invitation_id'] as String,
    clientContactId: json['client_contact_id'] as String,
    typeId: json['type_id'] as String,
    date: json['date'] as String,
    transactionReference: json['transaction_reference'] as String,
    privateNotes: json['private_notes'] as String,
    isManual: json['is_manual'] as bool,
    amount: (json['amount'] as num)?.toDouble(),
    applied: (json['applied'] as num)?.toDouble(),
    refunded: (json['refunded'] as num)?.toDouble(),
    companyGatewayId: (json['company_gateway_id'] as num)?.toDouble(),
    paymentables: (json['paymentables'] as List)
        ?.map((e) =>
            e == null ? null : Paymentable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    invoices: (json['invoices'] as List)
        ?.map((e) =>
            e == null ? null : Paymentable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    credits: (json['credits'] as List)
        ?.map((e) =>
            e == null ? null : Paymentable.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documents: (json['documents'] as List)
            ?.map((e) =>
                e == null ? null : Document.fromJson(e as Map<String, dynamic>))
            ?.toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_PaymentToJson(_$_Payment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.createdById,
      'assigned_user_id': instance.assignedToId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'archived_at': instance.archivedAt,
      'is_deleted': instance.isDeleted,
      'custom_value1': instance.customValue1,
      'custom_value2': instance.customValue2,
      'custom_value3': instance.customValue3,
      'custom_value4': instance.customValue4,
      'client_id': instance.clientId,
      'invitation_id': instance.invitationId,
      'client_contact_id': instance.clientContactId,
      'type_id': instance.typeId,
      'date': instance.date,
      'transaction_reference': instance.transactionReference,
      'private_notes': instance.privateNotes,
      'is_manual': instance.isManual,
      'amount': instance.amount,
      'applied': instance.applied,
      'refunded': instance.refunded,
      'company_gateway_id': instance.companyGatewayId,
      'paymentables': instance.paymentables?.map((e) => e?.toJson())?.toList(),
      'invoices': instance.invoices?.map((e) => e?.toJson())?.toList(),
      'credits': instance.credits?.map((e) => e?.toJson())?.toList(),
      'documents': instance.documents?.map((e) => e?.toJson())?.toList(),
    };

_$_Paymentable _$_$_PaymentableFromJson(Map<String, dynamic> json) {
  return _$_Paymentable(
    id: json['id'] as String ?? '',
    invoiceId: json['invoice_id'] as String,
    creditId: json['credit_id'] as String,
    amount: (json['amount'] as num)?.toDouble() ?? 0,
    refunded: (json['refunded'] as num)?.toDouble() ?? 0,
    createdAt: json['created_at'] as int,
    updatedAt: json['updated_at'] as int,
  );
}

Map<String, dynamic> _$_$_PaymentableToJson(_$_Paymentable instance) =>
    <String, dynamic>{
      'id': instance.id,
      'invoice_id': instance.invoiceId,
      'credit_id': instance.creditId,
      'amount': instance.amount,
      'refunded': instance.refunded,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$_PaymentList _$_$_PaymentListFromJson(Map<String, dynamic> json) {
  return _$_PaymentList(
    data: (json['data'] as List)
        ?.map((e) =>
            e == null ? null : Payment.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PaymentListToJson(_$_PaymentList instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$_PaymentItem _$_$_PaymentItemFromJson(Map<String, dynamic> json) {
  return _$_PaymentItem(
    json['data'] == null
        ? null
        : Payment.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PaymentItemToJson(_$_PaymentItem instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
