.class Lcom/ss/android/article/base/feature/category/activity/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x19

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getFirstVisiblePosition()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->f(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->g(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->h(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 446
    const/16 v0, 0x14

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->f(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 455
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->smoothScrollBy(II)V

    .line 456
    return-void

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->g(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->i(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 449
    const/16 v0, -0x14

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->f(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 452
    :cond_3
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->f(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/ae;->a:Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->e(Lcom/ss/android/article/base/feature/category/activity/DragGridView;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
