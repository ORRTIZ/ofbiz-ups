
import org.ofbiz.base.util.Debug;

carrier = activeApp

Debug.logInfo("in CarrierGateway.groovy, carrier:" + carrier,"");
//gateway = from("ShipmentGateway"+).where("paymentId", activeApp).queryOne();