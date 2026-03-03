#include<stdio.h>
void main()
{
    int arr[10],n,pos,item,i;
    printf("enter the size of array:");
    scanf("%d",&n);
    printf("enter the elements of the array:");
    for(i=0;i<n;i++)
    {
        scanf("%d",&arr[i]);
    }
printf("enter the position and value of the new element to be inserted:");
scanf("%d%d",&pos,&item);
for(i=n-1;i>=pos-1;i--)
{
    arr[i+1]=arr[i];
}
arr[pos-1]=item;
n++;
printf("the updated array is:");
for(i=0;i<n;i++)
{
    printf("%d",arr[i]);
}
}
