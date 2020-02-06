
class Node {
  constructor(value, next) {
    this.value = value;
    this.next = next;
  }

  getNext() {
    return this.next;
  }

  setNext(next) {
    this.next = next;
  }

  getValue() {
    return this.value;
  }

  setValue(value) {
    this.value = value;
  }

  printList() {
    let current = this;

    while (current != null) {
      console.log(current.value);
      current = current.getNext();
    }
  }
}

export default Node;