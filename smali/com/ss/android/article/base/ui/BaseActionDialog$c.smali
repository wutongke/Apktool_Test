.class public Lcom/ss/android/article/base/ui/BaseActionDialog$c;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/BaseActionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/BaseActionDialog;

.field private b:[I


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/BaseActionDialog;Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 972
    iput-object p1, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->a:Lcom/ss/android/article/base/ui/BaseActionDialog;

    .line 973
    invoke-direct {p0, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 976
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->b:[I

    .line 974
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V
    .locals 5

    .prologue
    .line 1025
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    .line 1026
    if-eqz v1, :cond_0

    .line 1027
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 1028
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {p3, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1030
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p4, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 1032
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 1033
    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    aput v0, p5, v2

    .line 1034
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 1036
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V
    .locals 11

    .prologue
    .line 981
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 982
    const/4 v0, 0x1

    if-ge v8, v0, :cond_0

    .line 983
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/LinearLayoutManager;->onMeasure(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;II)V

    .line 1021
    :goto_0
    return-void

    .line 986
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 987
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 988
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 989
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 991
    const/4 v0, 0x0

    .line 992
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_1

    .line 993
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->b:[I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->a(Landroid/support/v7/widget/RecyclerView$Recycler;III[I)V

    .line 997
    iget-object v0, p0, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 992
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1000
    :cond_1
    sparse-switch v9, :sswitch_data_0

    .line 1007
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->getMinimumWidth()I

    move-result v1

    .line 1011
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 1020
    :goto_3
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/ui/BaseActionDialog$c;->setMeasuredDimension(II)V

    goto :goto_0

    :sswitch_0
    move v1, v7

    .line 1004
    goto :goto_2

    :pswitch_0
    move v0, v6

    .line 1014
    goto :goto_3

    .line 1000
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 1011
    :pswitch_data_0
    .packed-switch 0x40000000
        :pswitch_0
    .end packed-switch
.end method
