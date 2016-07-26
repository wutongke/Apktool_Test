.class Lcom/ss/android/article/base/feature/detail2/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/widget/b;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/widget/b;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/widget/b;->a:Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;->a(Lcom/ss/android/article/base/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 98
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 94
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
