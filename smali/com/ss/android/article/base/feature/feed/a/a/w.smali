.class Lcom/ss/android/article/base/feature/feed/a/a/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/j;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x3

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    move v0, v1

    .line 319
    :goto_0
    return v0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v2}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->ca:I

    add-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/j;->d(Lcom/ss/android/article/base/feature/feed/a/a/j;)V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    move v0, v1

    .line 306
    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->Q:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->I:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/j;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 312
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v4}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 313
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/a/a/j;->H:Lcom/ss/android/image/AsyncImageView;

    invoke-virtual {v3}, Lcom/ss/android/image/AsyncImageView;->getHeight()I

    move-result v3

    sub-int v2, v3, v2

    sub-int v0, v2, v0

    .line 314
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/w;->a:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/j;->F:Landroid/widget/TextView;

    invoke-static {v2, v5, v5, v5, v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;IIII)V

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
