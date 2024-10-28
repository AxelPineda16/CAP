using {com.logali as logali} from '../db/schema';

service SaleOrder {

    entity zorden_ap as projection on logali.zorden_ap;
    entity zitems_ap as projection on logali.zitems_ap;

}
