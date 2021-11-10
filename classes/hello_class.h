#pragma once

class HelloClass {
  public:
    std::string name;

    HelloClass(std::string _name) {
      name = _name;
    }

    void greet();
};