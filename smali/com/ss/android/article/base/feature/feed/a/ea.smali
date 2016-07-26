.class Lcom/ss/android/article/base/feature/feed/a/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ds;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ds;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 282
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 283
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->t:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->b()V

    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->b(Lcom/ss/android/article/base/feature/feed/a/ds;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/ds;->c(Lcom/ss/android/article/base/feature/feed/a/ds;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->setMoreActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v0

    .line 290
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 291
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 292
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 293
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 294
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->a(Lcom/ss/android/article/base/feature/feed/a/ds;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 295
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->b(Lcom/ss/android/article/base/feature/feed/a/ds;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 296
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-static {v2, v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->c(Lcom/ss/android/article/base/feature/feed/a/ds;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 297
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/ds;->d(Lcom/ss/android/article/base/feature/feed/a/ds;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/ds;->ak:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v2, v3, v4, v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->a(ILcom/ss/android/article/common/model/t;Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/ds;->e(Lcom/ss/android/article/base/feature/feed/a/ds;)V

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ds;->s:Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/PostInfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 302
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/ds;->ad:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ds;->f:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ea;->a:Lcom/ss/android/article/base/feature/feed/a/ds;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/ds;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinLines(I)V

    goto :goto_0
.end method
