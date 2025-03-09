import { Controller } from "@hotwired/stimulus"

// Handles form functionality
export default class extends Controller {
  reset() {
    // Reset the form after successful submission
    if (this.element.dataset.resetOnSubmit !== "false") {
      this.element.reset()
    }
  }
} 
