extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/*
 * Create NULL-terminated sll of size 2: 1-1
 * Prepend node with data = 5. Check result: 5-1-1
 */
#include <stdlib.h>

typedef struct node {
  int data;
  struct node* next;
} *SLL;

void exit(int s) {
 _EXIT: goto _EXIT;
}

SLL node_create(int data) {
  SLL temp = (SLL) malloc(sizeof(struct node));
  if(NULL == temp) {
    exit(1);
  }
  temp->next = NULL;
  temp->data = data;
  return temp;
}

SLL sll_create(int len, int data) {
  SLL head = NULL;
  for(; len > 0; len--) {
    SLL new_head = node_create(data);
    new_head->next = head;
    head = new_head;
  }
  return head;
}

void sll_destroy(SLL head) {
  while(head) {
    SLL temp = head->next;
    free(head);
    head = temp;
  }
}

void sll_prepend(SLL* head, int data) {
  SLL new_head = node_create(data);
  new_head->next = *head;
  *head = new_head;
}

int main() {

  const int len = 2;
  const int data = 1;
  SLL s = sll_create(len, data);

  const int uneq = 5;
  sll_prepend(&s, uneq);

  SLL ptr = s;
  if(uneq != ptr->data) {
    goto ERROR;
  }
  ptr = ptr->next;
  int count = 1;
  while(ptr) {
    SLL temp = ptr->next;
    if(data != ptr->data) {
      goto ERROR;
    }
    ptr = temp;
    count++;
  }
  if(count != 1 + len) {
    goto ERROR;
  }
  
  sll_destroy(s);

  return 0;
 ERROR: __VERIFIER_error();
  return 1;
}
