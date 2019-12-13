import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { ModelModule } from "./order-list/model/model.module";
import { OrdersRoutingModule } from './orders-routing.module';
import { OrderListComponent } from './order-list/order-list.component';
import { CounterDirective } from "./order-list/model/counter.directive";
@NgModule({
  imports: [
    CommonModule,
    OrdersRoutingModule,
    ModelModule
  ],
  declarations: [OrderListComponent,CounterDirective],
  exports: [OrderListComponent,CounterDirective]
})
export class OrdersModule { }
