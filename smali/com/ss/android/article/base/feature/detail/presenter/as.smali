.class public Lcom/ss/android/article/base/feature/detail/presenter/as;
.super Lcom/ss/android/article/base/feature/detail/presenter/bk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/feature/model/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/h;",
            ">;",
            "Lcom/ss/android/article/base/feature/model/h;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/detail/presenter/bk;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/base/feature/model/h;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public e()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_related_gallery_horizontal_space:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 26
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->detail_related_gallery_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$dimen;->detail_related_gallery_pading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->f:I

    .line 29
    const v0, 0x3f277251

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->f:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->g:I

    .line 30
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->c:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->related_gallery_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v1, Lcom/ss/android/article/base/feature/detail/presenter/bl;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->a:Landroid/content/Context;

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->h:I

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bl;-><init>(Landroid/content/Context;I)V

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->related_imageview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 50
    sget v0, Lcom/ss/android/article/news/R$id;->title_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/bl;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    iget-object v0, v1, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 53
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->f:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->g:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    iget-object v2, v1, Lcom/ss/android/article/base/feature/detail/presenter/bl;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/as;->a(I)Lcom/ss/android/article/base/feature/model/h;

    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 68
    :goto_0
    return-object p2

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bl;

    .line 58
    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->a(Landroid/view/View;)V

    .line 67
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->e:Lcom/ss/android/article/base/feature/model/h;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bl;->a(Lcom/ss/android/article/base/feature/model/h;J)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/as;->e:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    goto :goto_1
.end method
