//LWC use modules (ecmaScript6) = import 
import { LightningElement } from 'lwc';
export default class App extends LightningElement {
  name = 'Electra X4';
  description = 'A sweet bike built for comfort.';
  category = 'Mountain';
  material = 'Steel';
  price = '$2,700';
  pictureUrl = 'https://s3-us-west-1.amazonaws.com/sfdc-demo/ebikes/electrax4.jpg';
  ready = false;
  //connectedCallBack = one of the lifecycle hooks
  //this methos is triggered when a component is inserted in the DOM(document object model)
  //in this case it start the timer
  connectedCallback(){
    setTimeout(()=> {this.ready=true;},3000);
  }
}