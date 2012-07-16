
extern void __assert_fail (__const char *__assertion, __const char *__file,
      unsigned int __line, __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert_perror_fail (int __errnum, __const char *__file,
      unsigned int __line,
      __const char *__function)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
extern void __assert (const char *__assertion, const char *__file, int __line)
     __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));

int main()
{
    unsigned int n;
    unsigned int s;
    unsigned int d;
    unsigned int m;
    d = (1 << s) - 1;
    if (d > 0) {
        m = n;
        while (n > d) {
            m = 0;
            while (n > 0) {
                m += n & d;
                n = n >> s;
            }
            n = m;
        }
        if (m == d) {
            m = 0;
        }
        ((m == n % d) ? (void) (0) : __assert_fail ("m == n % d", "modulus.c", 30, __PRETTY_FUNCTION__));
    }
    return 0;
}
