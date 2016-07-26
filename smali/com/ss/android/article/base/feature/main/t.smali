.class Lcom/ss/android/article/base/feature/main/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1821
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 1824
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1825
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->getLocationOnScreen([I)V

    .line 1826
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 1827
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->o(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;

    move-result-object v1

    aget v2, v0, v4

    aget v3, v0, v8

    aget v4, v0, v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v5}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v8

    iget-object v6, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v6}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1829
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v6, v1

    .line 1830
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->o(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->p(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1831
    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->o(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->p(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1832
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->q(Lcom/ss/android/article/base/feature/main/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v2, v3, :cond_0

    .line 1846
    :goto_0
    return v8

    .line 1835
    :cond_0
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3, v8}, Lcom/ss/android/article/base/feature/main/a;->d(Lcom/ss/android/article/base/feature/main/a;Z)Z

    .line 1836
    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 1837
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1838
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->p(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1839
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/main/a;->l(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1840
    aget v0, v0, v8

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->p(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 1841
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1843
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->s(Lcom/ss/android/article/base/feature/main/a;)Landroid/widget/ImageView;

    move-result-object v7

    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/t;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/main/a;->o(Lcom/ss/android/article/base/feature/main/a;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/main/a;->p(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/main/a;->r(Lcom/ss/android/article/base/feature/main/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/main/t;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/main/a;->A:Landroid/view/WindowManager;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/t;-><init>(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;I)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method
