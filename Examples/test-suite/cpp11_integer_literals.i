%module cpp11_integer_literals

// JJ apostrophe in number literal LL/ULL
// https://en.cppreference.com/w/cpp/language/integer_literal
#if 100 < 4
# error Apostrophed constant in preprocessor expression failed
#endif

%inline %{
int i1234 = 1'234;
int i4321 = 4'32'1;
long long i7ll = 7ll;
unsigned long long u8ull = 0x8ULL;
%}

%constant unsigned c1234 = 123'4;
%constant int c1234h = 0x12'34;
