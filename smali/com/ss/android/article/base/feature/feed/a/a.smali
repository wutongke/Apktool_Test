.class public Lcom/ss/android/article/base/feature/feed/a/a;
.super Lcom/ss/android/article/base/feature/feed/a/ad;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/a;

.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ad;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 253
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/b;-><init>(Lcom/ss/android/article/base/feature/feed/a/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->b:Landroid/view/View$OnClickListener;

    .line 50
    return-void
.end method

.method private ac()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->av:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->as:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->av:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->as:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private ad()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ar:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->as:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->actionad_action_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bI:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bP:Z

    invoke-static {p1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->at:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 98
    .line 99
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 126
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v1

    .line 127
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 128
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 130
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_image_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    :cond_0
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 104
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 110
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 116
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v7, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected D_()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ai:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 227
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 228
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 231
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bL:Lcom/ss/android/article/base/feature/d/h;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bL:Lcom/ss/android/article/base/feature/d/h;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bO:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 251
    :cond_0
    return-void
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->i:Ljava/lang/String;

    .line 290
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 294
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 297
    :cond_2
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 299
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 300
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 327
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->f()V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 332
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 335
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 54
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->g()V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->O:Lcom/ss/android/article/base/feature/model/a;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->r()V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->c(I)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->f(I)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->a(I)V

    .line 84
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->q()V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->m()V

    .line 87
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->ae()V

    .line 88
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->ad()V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/a;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aE:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ax:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ar:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 94
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->ac()V

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->K()V

    goto :goto_1

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->N()V

    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->L()V

    goto :goto_1

    .line 74
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->M()V

    goto :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected h()V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->h()V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bF:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bP:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->aw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->au:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bI:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$drawable;->action_ad_progress_bar_horizontal:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 175
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->i()V

    .line 193
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 198
    :goto_0
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->g(I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->au:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->au:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    :cond_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/a;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected j()Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->X:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/a;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 243
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 305
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->m()V

    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->ar:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 307
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/a;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a;->a:Lcom/ss/android/article/base/feature/model/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/a;->j:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 322
    const/16 v0, 0x10

    return v0
.end method
