<!-- Begin UPS Related form elements -->
<#if !shipmentRouteSegment.carrierServiceStatusId?has_content || "SHRSCS_NOT_STARTED" == shipmentRouteSegment.carrierServiceStatusId!>
    <a href="javascript:document.upsShipmentConfirm_${shipmentRouteSegmentData_index}.submit()" class="buttontext">${uiLabelMap.ProductConfirmShipmentUps}</a>
    <br />
    ${uiLabelMap.ProductShipmentUpsResidential}:
    <input type="checkbox" name="homeDeliveryType" value="Y" ${(shipmentRouteSegment.homeDeliveryType?has_content)?string("checked=\"checked\"","")} />
<#elseif "SHRSCS_CONFIRMED" == shipmentRouteSegment.carrierServiceStatusId!>
    <a href="javascript:document.upsShipmentAccept_${shipmentRouteSegmentData_index}.submit()" class="buttontext">${uiLabelMap.ProductAcceptUpsShipmentConfirmation}</a>
    <br />
    <a href="javascript:document.upsVoidShipment_${shipmentRouteSegmentData_index}.submit()" class="buttontext">${uiLabelMap.ProductVoidUpsShipmentConfirmation}</a>
<#elseif "SHRSCS_ACCEPTED" == shipmentRouteSegment.carrierServiceStatusId!>
    <a href="javascript:document.upsTrackShipment_${shipmentRouteSegmentData_index}.submit()" class="buttontext">${uiLabelMap.ProductTrackUpsShipment}</a>
    <br />
    <a href="javascript:document.upsVoidShipment_${shipmentRouteSegmentData_index}.submit()" class="buttontext">${uiLabelMap.ProductVoidUpsShipment}</a>
</#if>
<!-- End UPS Related form elements -->