import { LightningElement } from 'lwc';

export default class HelloWorldLwc extends LightningElement {
	connectedCallback() {
		console.log("Hello world lwc");
	}
}