import { Injectable } from "@angular/core";
import { HttpClient, HttpHeaders} from "@angular/common/http";
import { Product } from "./product.model";
import { Observable } from "rxjs";
@Injectable()
export class StaticDataSource {

  PHP_API_SERVER = "http://192.168.1.11/sportstore";
  constructor(private httpClient: HttpClient) { }

  getProducts(): Observable<Product[]>{
      return this.httpClient.get<Product[]>(`${this.PHP_API_SERVER}/read.php`);
    }


}
