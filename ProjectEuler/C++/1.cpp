#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

long getSum(long n, int b) {
    n = floor((n-1)/b);
    return b*(1+n)*n/2;
}
    
int main() {
    int count, num;
    cin >> count;
    
    for(int i=0; i < count; i++) {
        cin >> num;
        cout<<getSum(num,3) + getSum(num,5)-getSum(num,15)<<endl;
    }
    return 0;
}