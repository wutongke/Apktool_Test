.class Lcom/ss/android/article/base/feature/detail2/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->i(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->i(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->j(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 440
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/h;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 442
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 438
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method
