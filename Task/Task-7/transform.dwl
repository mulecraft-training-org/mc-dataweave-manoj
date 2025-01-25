%dw 2.0
output application/json

// /* Requirements:
//  * Make certain that all data all records meet these rules: that the transaction list is not empty and contains valid entries.
//  * Determine the value of the total amount of all transactions by summing the amounts.
//  * Determine the average transaction amount by dividing the total amount by the value of transactions.
//  * Identify the highest and lowest transaction amounts and their corresponding IDs.
//  * Organize items into categories based on transactions by customer ID and calculate the total spent and transaction count for each customer.
//  * Make certain that all data that all calculations are accurate and that the business business information is correctly formatted.
---
{
   "summary": {
       "totalTransaction":  sizeOf(payload.transactions.id),
       "totalAmount": sum(payload.transactions.amount),
       "averageAmount": sum(payload.transactions.amount)/sizeOf(payload.transactions.id),
     
       "transactionsByCustomer": payload.transactions map ((item, index) -> {
             "customerId": item.customerId,
             "transactionCount": 1,
             "totalSpent": item.amount
                  })
   }
}
 
