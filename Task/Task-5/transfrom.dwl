%dw 2.0
output application/json

/* Requirements:
 * Calculate the average days between the delivery dates of each shipment
 * Find the maximum delivery date across all shipments
 * Flatten the list of delivery dates from all shipments
 *
 * Expected Output:
 * {
 *   "averageDaysBetweenDeliveries": 4,
 *   "maxDeliveryDate": "2023-10-12",
 *   "flattenedDeliveryDates": [
 *     "2023-10-01",
 *     "2023-10-05",
 *     "2023-10-10",
 *     "2023-10-02",
 *     "2023-10-06",
 *     "2023-10-12"
 *   ]
 * }
 */
---
{
    "averageDaysBetweenDelivers": payload.shipments flatMap
    daysBetween(($.deliveryDates[0]),($.deliveryDates[1])),    
    "maxDeliveryDate": flatten(payload.shipments.deliveryDates) maxBy ($ as Date),
    "falttenedDeliveryDates": flatten(payload.shipments.deliveryDates)
}
