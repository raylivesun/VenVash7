#include <string.h>
#include <stdio.h>
#include <stdlib.h>

void swap(int *a, int *b) {
    int temp = *a;
    *a = *b;
    *b = temp;
}

void reverseArray(int arr[], int size) {
    int start = 0;
    int end = size - 1;

    while (start < end) {
        swap(&arr[start], &arr[end]);
        start++;
        end--;
    }
}

void printArray(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

void reverseWords(char* str) {
    char* wordStart = str;
    char* wordEnd = str;

    while (*wordEnd != '\0') {
        if (*wordEnd == ' ' || *wordEnd == '\0') {
            if (wordStart != wordEnd) {
                wordStart = wordEnd + 1;
            }
        } else if (wordStart == wordEnd) {
            wordStart++;
        }
        wordEnd++;
    }

    return ;
}

int main() {
    int size;
    printf("Enter the size of the array: ");
    scanf("%d", &size);

    int *arr = (int *)malloc(size * sizeof(int));
    if (arr == NULL) {
        printf("Memory allocation failed.\n");
        return 1;
    }

    printf("Enter the elements of the array:\n");
    for (int i = 0; i < size; i++) {
        scanf("%d", &arr[i]);
    }

    printf("Original array:\n");
    printArray(arr, size);

    reverseArray(arr, size);

    printf("Reversed array:\n");
    printArray(arr, size);

    free(arr);

    return 0;
}
