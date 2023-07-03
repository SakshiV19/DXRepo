import { LightningElement, api } from 'lwc';

export default class Clock extends LightningElement {
    timestamp = new Date();

    isLoading = false;

    @api
    refresh() {
        console.warn(`<c-icon> Invalid icon name `);

        const md_tm = 10;
        this.timestamp = new Date();
    }
}
