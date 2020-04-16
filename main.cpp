#include <iostream>
#include <map>
#include <list>

class Item {
private:
    int id;
    std::string name;
    float price;
public:
    float get_price();
    std::string get_name();
    Item(int price, std::string name);
};

float Item::get_price() { return price; }

std::string Item::get_name() { return name; }

Item::Item(int price, std::string name) {
    Item::price = price;
    Item::name = name;
}






class Check {
private:
    int id;
    std::string name;
    std::list<Item> items;
public:
    int get_id();
    std::string get_name();
    Check(int id, std::string name);

};

int Check::get_id() { return id; }

std::string Check::get_name() { return name; }

Check::Check(int id, std::string name) {
    Check::id = id;
    Check::name = name;
}




class Employee {
private:
    int id;
    std::string first_name;
    std::string last_name;
    std::list<Check> checks;
public:
    std::string get_name();
    int get_id();
    void add_check(int id, std::string name);
    void print_checks();
    Check get_check(int id);
    Employee(int id, std::string first_name, std::string last_name);
};

std::string Employee::get_name() { return first_name+" "+last_name; }

int Employee::get_id() { return id; }

void Employee::add_check(int id, std::string name) {
    checks.push_back(Check(id, name));
}

void Employee::print_checks() {
    for(auto c : checks) { std::cout<<c.get_id()<<" "<<c.get_name()<<"\n"; }
}

Employee::Employee(int id, std::string first_name, std::string last_name) {
    Employee::id = id;
    Employee::first_name = first_name;
    Employee::last_name = last_name;
}


int main() {

    std::map<int,Employee> employees;
    std::map<int,Employee>::iterator it = employees.end();
    Employee *current;

    employees.insert(std::pair<int,Employee>(255,Employee(255,"John","Gettel")));
    employees.insert(std::pair<int,Employee>(107,Employee(107,"Jordan","Gillo")));
    employees.insert(std::pair<int,Employee>(130,Employee(130,"Michael","Gradillas")));

    employees.at(255).add_check(1, "Customer1");
    employees.at(130).add_check(2, "Customer2");
    employees.at(107).add_check(3, "Customer3");
    employees.at(255).add_check(4, "Tom");




    while(it == employees.end()){
        int id;
        std::cout<<"Employee ID: ";
        std::cin>>id;
        it = employees.find(id);
    }

    current = &(it->second);
    std::cout<<current->get_name();

    current->print_checks();

    return 0;
}
