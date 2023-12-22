#include "div.h"

int divide(int a, int b) {
    if (b != 0) {
        return a / b;
    } else {
        // Handle division by zero error
        return 0;  // You might want to handle this case more gracefully in a real application
    }
}
