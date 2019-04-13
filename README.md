# rand

*Provides a randomized number up to the max number provided.*

### **Usage**

    {{ max_number | rand }}

### **Parameters**

- `max_number` string. required. The maximum number to randomize to

### Return

- string. The random number generated.

## **Example**

### Input

    Your lucky number is {{ 9999 | rand }}

### **Output**

    Your lucky number is 4391
