//
//  main.m
//  UpdateDynamicServices
//
//  Created by Reinis Adovičs on 03.05.13.
//  Copyright (c) 2013. g. kroko. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import <AppKit/AppKit.h>
#import <AppKit/NSApplication.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        fprintf(stdout, "NSUpdateDynamicServices was called\n");
        NSUpdateDynamicServices();
    }
    return 0;
}

