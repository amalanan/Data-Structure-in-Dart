class Node<T> {
  T value;
  Node<T>? next;
  Node(this.value, [this.next]);
}

void printInReverse<T>(Node<T>? node) {
  if (node == null) return;
  printInReverse(node.next);
  print(node.value);
}
