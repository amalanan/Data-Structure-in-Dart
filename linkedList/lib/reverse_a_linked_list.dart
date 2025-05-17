import 'printInReverse.dart';

Node<T>? reverseList<T>(Node<T>? head) {
  Node<T>? prev = null;
  Node<T>? current = head;

  while (current != null) {
    Node<T>? next = current.next;
    current.next = prev;
    prev = current;
    current = next;
  }

  return prev;
}
