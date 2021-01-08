//
//  api_bridge.m
//  big-sur-test
//
//  Created by Ian Hobson on 14/12/2020.
//

#import <Foundation/Foundation.h>

#import "api_bridge.h"


#include "testing_api/testing_api.h"
uint64_t test_function(uint64_t x, uint64_t y) {
    return call_test_function(x, y);
}
