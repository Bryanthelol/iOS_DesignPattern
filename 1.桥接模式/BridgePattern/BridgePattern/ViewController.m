//
//  ViewController.m
//  BridgePattern
//
//  Created by 何玉龙 on 2018/8/4.
//  Copyright © 2018 BryantStudio. All rights reserved.
//

#import "ViewController.h"

// ===========我的h文件
#import "CarBaseClass.h"
#import "SportsCarClass.h"
#import "FlyCarClass.h"

#import "DrivingCarBaseClass.h"
#import "DrivingSportsCarClass.h"
#import "DrivingFlyCarClass.h"

// ===========书的h文件
#import "ConsoleController.h"
#import "TouchConsoleController.h"

#import "ConsoleEmulator.h"
#import "GameBoyEmulator.h"
#import "GameGearEmulator.h"

@interface ViewController ()

@property(nonatomic, strong) CarBaseClass *carBase;

@property(nonatomic, strong) ConsoleController *consoleController;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // ===========我的调用
    /*
     根据实际情况判断使用哪种实现
     SportsCarClass --> DrivingSportsCarClass、DrivingFlyCarClass 2种
     FlyCarClass --> DrivingSportsCarClass、DrivingFlyCarClass 2种
     */
    _carBase = [[SportsCarClass alloc] init];
    DrivingSportsCarClass *drivingSportsCar = [[DrivingSportsCarClass alloc] init];
    _carBase.drivingCar = drivingSportsCar;
    [_carBase goForDriveWithGirl];
    
    
    // ===========书的调用
    /*
     根据实际情况判断使用哪种实现
     TouchConsoleController --> GameBoyEmulator、GameGearEmulator 2种
     Touch2ConsoleController（未创建） --> GameBoyEmulator、GameGearEmulator 2种
     */
    _consoleController = [[TouchConsoleController alloc] init];
    GameBoyEmulator *gameBoyEmulator = [[GameBoyEmulator alloc] init];
    _consoleController.emulator = gameBoyEmulator;
    [_consoleController start];
}



@end
