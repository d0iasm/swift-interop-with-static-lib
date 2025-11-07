#import <static_test_framework/static_test_framework.h>

void callTest1InModuleA() {
    test1();
}

std::string callTest2InModuleA() {
    return test2();
}
