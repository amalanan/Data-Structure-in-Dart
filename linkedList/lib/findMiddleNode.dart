import 'printInReverse.dart';

Node<T>? findMiddle<T>(Node<T>? head) {
  Node<T>? slow = head;
  Node<T>? fast = head;
  while (fast?.next != null && fast?.next?.next != null) {
    slow = slow?.next;
    fast = fast?.next?.next;
  }
  return slow;
}
