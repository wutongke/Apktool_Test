.class Lcom/ss/android/article/base/feature/feed/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/k;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/k;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 483
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 484
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 485
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->P:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 487
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/k;->g(Lcom/ss/android/article/base/feature/feed/a/k;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/k;->h(Lcom/ss/android/article/base/feature/feed/a/k;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 491
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 492
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 493
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 494
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->a(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 495
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->b(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 496
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->c(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 497
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/k;->d(Lcom/ss/android/article/base/feature/feed/a/k;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 498
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/k;->i(Lcom/ss/android/article/base/feature/feed/a/k;)V

    .line 500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->F:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 501
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 502
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/k;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 503
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/k;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v1

    .line 508
    :cond_0
    :goto_0
    return v0

    .line 505
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->r:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/q;->a:Lcom/ss/android/article/base/feature/feed/a/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/k;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_0
.end method
