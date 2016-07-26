.class public Lcom/ss/android/article/base/feature/app/image/a;
.super Lcom/ss/android/image/loader/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V
    .locals 11

    .prologue
    .line 24
    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;IIIZ)V

    .line 26
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 65
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;

    if-eqz v2, :cond_3

    .line 70
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/au;

    .line 71
    :goto_1
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    .line 83
    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_2
    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    mul-int/lit8 v1, p3, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/au;

    if-eqz v2, :cond_5

    .line 107
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/au;

    move-object v2, v0

    .line 108
    :goto_1
    if-eqz v2, :cond_0

    .line 110
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/au;->i:Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/au;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, v2, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v3, v2, Lcom/ss/android/article/base/feature/detail/presenter/au;->k:Lcom/ss/android/image/model/ImageInfo;

    .line 125
    iget-object v0, v3, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    if-eqz p3, :cond_4

    .line 131
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p3}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_2
    iget-object v1, v2, Lcom/ss/android/article/base/feature/detail/presenter/au;->f:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 136
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    iget v2, p0, Lcom/ss/android/article/base/feature/app/image/a;->j:I

    .line 142
    iget v4, p0, Lcom/ss/android/article/base/feature/app/image/a;->j:I

    iget v5, v3, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v4, v5

    iget v3, v3, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int v3, v4, v3

    .line 143
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v2, :cond_2

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v3, :cond_3

    .line 144
    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 3

    .prologue
    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_holder:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    instance-of v2, v0, Lcom/ss/android/article/base/feature/feed/i;

    if-eqz v2, :cond_2

    .line 35
    check-cast v0, Lcom/ss/android/article/base/feature/feed/i;

    .line 36
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/i;->K_()Lcom/ss/android/article/base/feature/model/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/i;->b()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/i;->b()Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 45
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/i;->L_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v1, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    if-eqz p3, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/i;->L_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method
