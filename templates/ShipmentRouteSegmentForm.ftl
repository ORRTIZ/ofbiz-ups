<!-- Begin UPS Related form actions -->
<!-- UPS shipment void-->
<form name="upsShipmentConfirm_${shipmentRouteSegmentData_index}" method="post" action="/${shipmentRouteSegment.carrierPartyId}/control/confirm?externalLoginKey=${externalLoginKey}">
    <input type="hidden" name="shipmentId" value="${shipmentRouteSegment.shipmentId}"/>
    <input type="hidden" name="shipmentRouteSegmentId" value="${shipmentRouteSegment.shipmentRouteSegmentId}"/>
</form>

<!-- UPS shipment accept-->
<form name="upsShipmentAccept_${shipmentRouteSegmentData_index}" method="post" action="/${shipmentRouteSegment.carrierPartyId}/control/accept?externalLoginKey=${externalLoginKey}">
    <input type="hidden" name="shipmentId" value="${shipmentRouteSegment.shipmentId}"/>
    <input type="hidden" name="shipmentRouteSegmentId" value="${shipmentRouteSegment.shipmentRouteSegmentId}"/>
</form>

<!-- UPS shipment void-->
<form name="upsVoidShipment_${shipmentRouteSegmentData_index}" method="post" action="/${shipmentRouteSegment.carrierPartyId}/control/void?externalLoginKey=${externalLoginKey}">
    <input type="hidden" name="shipmentId" value="${shipmentRouteSegment.shipmentId}"/>
    <input type="hidden" name="shipmentRouteSegmentId" value="${shipmentRouteSegment.shipmentRouteSegmentId}"/>
</form>

<!-- UPS shipment tracking-->
<form name="upsTrackShipment_${shipmentRouteSegmentData_index}" method="post" action="/${shipmentRouteSegment.carrierPartyId}/control/track?externalLoginKey=${externalLoginKey}">
    <input type="hidden" name="shipmentId" value="${shipmentRouteSegment.shipmentId}"/>
    <input type="hidden" name="shipmentRouteSegmentId" value="${shipmentRouteSegment.shipmentRouteSegmentId}"/>
</form>

<!-- End UPS Related form actions -->