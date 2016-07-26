.class Lcom/ss/android/article/base/feature/category/activity/h;
.super Lcom/nineoldandroids/a/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;Z)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    iput-boolean p2, p0, Lcom/ss/android/article/base/feature/category/activity/h;->a:Z

    invoke-direct {p0}, Lcom/nineoldandroids/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/nineoldandroids/a/a;)V
    .locals 2

    .prologue
    .line 584
    invoke-super {p0, p1}, Lcom/nineoldandroids/a/b;->b(Lcom/nineoldandroids/a/a;)V

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->r(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->a:Z

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->c(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->c(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/activity/DragGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/DragGridView;->clearAnimation()V

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->d()V

    .line 592
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->e(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/h;->b:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    :cond_1
    return-void

    .line 592
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method
