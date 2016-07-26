.class public Lcom/ss/android/article/base/ui/ai;
.super Lcom/ss/android/article/base/ui/al;
.source "SourceFile"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/ui/al;-><init>(Landroid/content/Context;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 20
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ai;->m:Landroid/content/Context;

    .line 21
    sget v0, Lcom/ss/android/article/news/R$id;->pull_ad_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/ai;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/al;->a(I)V

    .line 63
    iget v0, p0, Lcom/ss/android/article/base/ui/ai;->l:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 66
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    if-nez v0, :cond_0

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ai;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ai;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 69
    instance-of v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/ui/ai;->l:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    iput-object p1, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    .line 72
    iput-object p2, p0, Lcom/ss/android/article/base/ui/ai;->n:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/z;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ai;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/z;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Landroid/widget/ImageView;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ai;->n:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/z;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/z$a;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 50
    invoke-super {p0}, Lcom/ss/android/article/base/ui/al;->g()V

    .line 51
    iget v0, p0, Lcom/ss/android/article/base/ui/ai;->l:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->f:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->g:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->h:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 58
    :cond_0
    return-void
.end method

.method public getAdHeight()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 29
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getContentSize()I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/ss/android/article/base/ui/ai;->l:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 43
    invoke-super {p0}, Lcom/ss/android/article/base/ui/al;->getContentSize()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 45
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/ui/al;->getContentSize()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentAd()Lcom/ss/android/article/base/feature/feed/presenter/z$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/z$a;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ai;->o:Lcom/ss/android/article/base/feature/feed/presenter/z$a;

    .line 79
    return-void
.end method
