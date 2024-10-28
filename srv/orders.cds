using com.training as training from '../db/training';

service ManageOrders {
    type cancelOrderReturn {
        status  : String enum {
            Succeeded;
            Failed;
        };
        message : String
    };

    entity GetOrders   as projection on training.zorden_ap;
    entity CreateOrder as projection on training.zorden_ap;
    entity UpdateOrder as projection on training.zorden_ap;
    entity DeleteOrder as projection on training.zorden_ap;
  //  action cancelOrder(id : String(36)) returns cancelOrderReturn;
}
