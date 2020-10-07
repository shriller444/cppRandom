#include <iostream>
#include <stack>
#include <vector>
#include <list>

// This function displays a stack of 
// by repeatedly topping and popping the stack
// Note theat the stack is passed in by value so we
// don't affect the passed in stack.

template <typename T>
void display(std::stack<T> s) {
    std::cout << "[ ";
    while (!s.empty()) {
        T elem = s.top();// elem = top 
        s.pop(); // remove top 
        std::cout << elem << " ";// display top
    }
    std::cout << "]" << std::endl;
}

int main() {
    std::stack<int> s;
    std::stack<int, std::vector<int>> s1; // create a stack of integers implemented using vector functions
    std::stack<int, std::list<int>> s2;
    std::stack<int, std::deque<int>> s3;
    
    for (int i: {1,2,3,4,5}) 
        s.push(i);
    display(s);

    s.push(100);
    display(s);
    
    s.pop(); // remove top value
    s.pop();
    display(s);
    
    while (!s.empty()) // only way to clear 
        s.pop();
    display(s);
    
    std::cout << "Size: " << s.size() << std::endl;
    
    s.push(10);
    display(s);
    
    s.top() = 100;
    display(s);
    return 0;
}