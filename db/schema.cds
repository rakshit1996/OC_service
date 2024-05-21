using { cuid } from '@sap/cds/common';

namespace OC_service_dm;

entity Orders : cuid {
 key ID:            UUID;
 ordernum :         Int64;
 Oderitem :         Int16;
 material:          String(64);
 orderqty:          Int64;
 delivery:          Int64;
 shipment:          Int64;
 req_delivery_date: Date;
 SBU :              String(64);
}

