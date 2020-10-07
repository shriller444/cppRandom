#include <iostream>
#include <queue>

// This function displays a queue of 
// by repeatedly removing elements from the front
// Note theat the queue is passed in by value so we
// don't affect the passed in queue.

template <typename T>
void display(std::queue<T> q) {
    std::cout << "[ ";
    while (!q.empty()) {
        T elem = q.front(); // elem = front of queue
        q.pop(); // pop that from queue
        std::cout << elem << " "; // display 
    }
    std::cout << "]" << std::endl;
}

int main() {
    std::queue<int> q;
    
    for (int i: {1,2,3,4,5}) 
        q.push(i); // push all values to back therefore get [front - 1,2,3,4,5- back]
        
    display(q);
    std::cout << "Front: " << q.front() << std::endl;
    std::cout << "Back:  " << q.back() << std::endl;

    q.push(100);
    display(q);

    q.pop();
    q.pop();
    display(q);
    
    while (!q.empty())
        q.pop();
    display(q);

    std::cout << "Size: " << q.size() << std::endl;
    
    q.push(10);
    q.push(100);
    q.push(1000);
    display(q);
    
    std::cout << "Front: " << q.front() << std::endl;
    std::cout << "Back:  " << q.back() << std::endl;
    
    q.front() = 5; // edit front
    q.back() = 5000; // assign back 
    
    display(q);
    std::cout << "Front: " << q.front() << std::endl;
    std::cout << "Back:  " << q.back() << std::endl;
    
    return 0;
}
