.class public Lcom/ss/android/article/base/ui/DragSortGridView/e$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/ui/DragSortGridView/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/ui/DragSortGridView/e;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e$a;->a:Lcom/ss/android/article/base/ui/DragSortGridView/e;

    .line 378
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 379
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 397
    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 398
    return-void
.end method

.method public setMeasureTarget(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/ss/android/article/base/ui/DragSortGridView/e$a;->b:Landroid/view/View;

    .line 391
    return-void
.end method
