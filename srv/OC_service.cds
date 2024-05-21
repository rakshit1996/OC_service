using {OC_service_dm as oc} from '../db/schema';

service Orderchange_service {
entity Orders as projection on oc.Orders;
}