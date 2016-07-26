.class public Lcom/ss/android/article/base/feature/feed/a/c;
.super Lcom/ss/android/article/base/feature/feed/a/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/a/c$b;,
        Lcom/ss/android/article/base/feature/feed/a/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ss/android/article/base/feature/model/f;

.field public b:Lcom/ss/android/common/c/b;

.field public c:Lcom/ss/android/article/base/feature/feed/a/c$b;

.field public final d:Lcom/ss/android/article/base/feature/feed/a/c$a;

.field final e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p12}, Lcom/ss/android/article/base/feature/feed/a/ad;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 45
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/c$a;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/c$a;-><init>(Lcom/ss/android/article/base/feature/feed/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    .line 262
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/d;-><init>(Lcom/ss/android/article/base/feature/feed/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->e:Landroid/view/View$OnClickListener;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ag()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/c;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/c;->g(I)V

    return-void
.end method

.method private ac()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 141
    .line 142
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 167
    :goto_0
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 169
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b()Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 171
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 174
    :cond_0
    return-void

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 147
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 153
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_title_gap_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$dimen;->list_item_horizontal_outside_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 155
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 158
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    .line 159
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$dimen;->right_info_view_group_margin_right:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v1, v7, v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->av:Landroid/view/View;

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->av:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->av:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private ae()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 230
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 222
    const-string v0, ""

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private af()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->as:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 249
    return-void
.end method

.method private ag()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/c;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ae()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/c;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/c;->h(I)V

    return-void
.end method

.method private g(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/model/f;->P:J

    .line 274
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    move v3, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    move v3, p1

    move-object v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/model/f;->a(Landroid/content/Context;ZILcom/ss/android/common/c/b;Lcom/ss/android/common/c/a;I)V

    goto :goto_0
.end method

.method private h(I)V
    .locals 4

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_creativity_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318
    :goto_0
    return-void

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bI:Landroid/content/res/Resources;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {p1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->at:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method


# virtual methods
.method protected D_()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ai:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->p:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 195
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->q:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ai:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 198
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 199
    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->r:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v2, v2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method protected G_()V
    .locals 2

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->G_()V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 577
    new-instance v0, Lcom/ss/android/download/e$b;

    invoke-direct {v0}, Lcom/ss/android/download/e$b;-><init>()V

    .line 578
    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/ss/android/download/e$b;->a([J)Lcom/ss/android/download/e$b;

    .line 579
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/download/e;->a(Landroid/content/Context;)Lcom/ss/android/download/e;

    move-result-object v1

    .line 580
    invoke-virtual {v1, v0}, Lcom/ss/android/download/e;->a(Lcom/ss/android/download/e$b;)Landroid/database/Cursor;

    move-result-object v1

    .line 581
    const/4 v0, -0x1

    .line 582
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 583
    const-string v2, "status"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 584
    const-string v0, "reason"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 588
    :cond_0
    const-string v1, ""

    .line 589
    packed-switch v0, :pswitch_data_0

    .line 621
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    :goto_0
    return-object v0

    .line 591
    :pswitch_1
    const-string v0, "ERROR_BLOCKED"

    goto :goto_0

    .line 594
    :pswitch_2
    const-string v0, "ERROR_CANNOT_RESUME"

    goto :goto_0

    .line 597
    :pswitch_3
    const-string v0, "ERROR_DEVICE_NOT_FOUND"

    goto :goto_0

    .line 600
    :pswitch_4
    const-string v0, "ERROR_FILE_ALREADY_EXISTS"

    goto :goto_0

    .line 603
    :pswitch_5
    const-string v0, "ERROR_FILE_ERROR"

    goto :goto_0

    .line 606
    :pswitch_6
    const-string v0, "ERROR_HTTP_DATA_ERROR"

    goto :goto_0

    .line 609
    :pswitch_7
    const-string v0, "ERROR_INSUFFICIENT_SPACE"

    goto :goto_0

    .line 612
    :pswitch_8
    const-string v0, "ERROR_TOO_MANY_REDIRECTS"

    goto :goto_0

    .line 615
    :pswitch_9
    const-string v0, "ERROR_UNHANDLED_HTTP_CODE"

    goto :goto_0

    .line 618
    :pswitch_a
    const-string v0, "ERROR_UNKNOWN"

    goto :goto_0

    .line 589
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->g(I)V

    .line 260
    return-void
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/k;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->i:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 294
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 296
    :cond_2
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 298
    :cond_3
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 299
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d_(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 322
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->d_(Z)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ax:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 337
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v0, v1, v2}, Lcom/ss/android/e/c;->a(Landroid/content/Context;IZ)I

    move-result v0

    .line 338
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 339
    if-eqz p1, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->G_()V

    .line 343
    :cond_1
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->az:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 410
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->f()V

    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c$b;->cancel(Z)Z

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 423
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_info_layout_margin_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ax:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 426
    return-void

    .line 418
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->g()V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->r()V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v6, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(ZI)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->f(I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(I)V

    .line 98
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ad()V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Lcom/ss/android/image/model/ImageInfo;)V

    .line 102
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ac()V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->m()V

    .line 104
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ag()V

    .line 105
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->af()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ax:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/f;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aE:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aw:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ax:Landroid/view/ViewGroup;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ay:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 113
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ez()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bF:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/g;->a(Landroid/content/Context;)Lcom/ss/android/download/g;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget-wide v2, v1, Lcom/ss/android/common/c/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->d:Lcom/ss/android/article/base/feature/feed/a/c$a;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/download/g;->a(Ljava/lang/Long;Lcom/ss/android/common/c/a;)V

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/c$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/a/c$b;->cancel(Z)Z

    .line 123
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/c$b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/c$b;-><init>(Lcom/ss/android/article/base/feature/feed/a/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->c:Lcom/ss/android/article/base/feature/feed/a/c$b;

    new-array v1, v6, [Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/f;->I:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/b/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 135
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->K()V

    goto/16 :goto_1

    .line 82
    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->L()V

    goto/16 :goto_1

    .line 85
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->N()V

    goto/16 :goto_1

    .line 88
    :pswitch_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->M()V

    goto/16 :goto_1

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ae()V

    goto :goto_2

    .line 126
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->ae()V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->aA:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    invoke-static {v0, v4}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->appadv18_action_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 356
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    if-eqz v0, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->b:Lcom/ss/android/common/c/b;

    iget v0, v0, Lcom/ss/android/common/c/b;->b:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 373
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 374
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->h(I)V

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 368
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 369
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->h(I)V

    goto :goto_0

    .line 377
    :sswitch_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 382
    :goto_2
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_open_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->h(I)V

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_open_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_2

    .line 389
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->transparent:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 394
    :goto_3
    sget v0, Lcom/ss/android/article/news/R$color;->ad_action_btn_begin_text_color:I

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->h(I)V

    .line 395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ad_action_btn_begin_bg:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/a/c;->bP:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    goto :goto_3

    .line 365
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->X:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    invoke-virtual {v0}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->f:I

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/f;->m:Lcom/ss/android/image/model/ImageInfo;

    iget v1, v1, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v0, v1

    .line 210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->X:Lcom/ss/android/image/AsyncImageView;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->m()V

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->ar:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/c;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/c;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 306
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0xa

    return v0
.end method

.method protected q()Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/c;->a:Lcom/ss/android/article/base/feature/model/f;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/f;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 403
    :cond_0
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
