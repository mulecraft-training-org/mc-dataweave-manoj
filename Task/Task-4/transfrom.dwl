%dw 2.0
output application/json

/* Requirements:
 * Calculate the average of transaction amounts
 * Determine the number of days between the first and last transaction
 *
 * Expected Output:
 * {
 *   "averageTransaction": 200,
 *   "daysBetweenTransactions": 2
 * }
 */

---
{
    "averageTransaction": avg(payload.transactions.amount),
    "daysBetweenTransaction": daysBetween((payload.transactions.date[0]),(payload.transactions.date[-1]))
}
