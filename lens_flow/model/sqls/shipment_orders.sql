SELECT
    shipment_id,
    order_id,
    order_date,
    delivery_date_expected,
    vendor_id,
    origin,
    destination
FROM lakehouse.sru.shipment_orders