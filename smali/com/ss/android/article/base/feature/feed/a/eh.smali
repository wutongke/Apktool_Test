.class Lcom/ss/android/article/base/feature/feed/a/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ee$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ee$a;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 244
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 245
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ee;->f(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v2

    .line 246
    if-nez v2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/ee;->f(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 250
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/ee;->f(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 252
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/ee;->f(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ee$a;->d:Lcom/ss/android/article/base/feature/feed/a/ee;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ee;->f(Lcom/ss/android/article/base/feature/feed/a/ee;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    .line 256
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/eh;->a:Lcom/ss/android/article/base/feature/feed/a/ee$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/ee$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, -0x3

    invoke-static {v2, v0, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;II)V

    move v0, v1

    .line 257
    goto :goto_0
.end method
