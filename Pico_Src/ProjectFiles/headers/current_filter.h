#define CURRENT_THRESHOLD 2

int current_low_pass_filter(int* current_buf) {
    float coefficients[5] = {0.0338, 0.2401, 0.4521, 0.2401, 0.0338};
    float filtered_val = 0;
    for (int i=0; i<5; i++) {
        filtered_val += current_buf[i]*coefficients[i];
    }
    return filtered_val < CURRENT_THRESHOLD ? 0 : 1;
}

void shift_buffer(int* buf, int val, int sz) {
    int* tmp[sz];
    tmp[0] = val;
    for (int i=1; i<sz; i++) tmp[i] = buf[i-1];
    buf = tmp;
}
