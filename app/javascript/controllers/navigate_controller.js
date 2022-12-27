import { Controller } from '@hotwired/stimulus'

export default class extends Controller {
  to(e) {
    const { url } = e.target.dataset
    this.element.src = url
  }
} 
