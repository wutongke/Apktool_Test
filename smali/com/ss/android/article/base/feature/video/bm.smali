.class Lcom/ss/android/article/base/feature/video/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/bj;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/bj;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/bm;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bm;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/e;->j()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 822
    if-eqz v0, :cond_0

    .line 823
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bm;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->g(Lcom/ss/android/article/base/feature/video/bj;)[I

    move-result-object v1

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/bm;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/video/bj;->h(Lcom/ss/android/article/base/feature/video/bj;)[I

    move-result-object v2

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 824
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bm;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->g(Lcom/ss/android/article/base/feature/video/bj;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 825
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 826
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/bm;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/bj;->b(Lcom/ss/android/article/base/feature/video/bj;)Lcom/ss/android/article/base/feature/video/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/e;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/bm;->a:Lcom/ss/android/article/base/feature/video/bj;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/bj;->i(Lcom/ss/android/article/base/feature/video/bj;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 829
    :cond_0
    return-void
.end method
