//
//  ViewController.m
//  MyDataLatest
//
//  Created by Usuário Convidado on 05/02/2018.
//  Copyright © 2018 Usuário Convidado. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.Nome.text = @"Meu nome é..";   
    self.Idade.text = @"Minha idade é..";
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnChupa:(id)sender {
    self.Nome.text = @"Meu Nome é Vitor";
    self.Idade.text = @"Minha Idade é 21";
}
@end
