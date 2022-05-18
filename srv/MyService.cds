using {my.namespace as Mydb} from '../db/data-model';
@path: 'mypath/odata/API_SALES_ORDER'
service MyService {

  entity OrderSet as projection on Mydb.Orders;

}
