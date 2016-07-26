.class public abstract Lcom/ss/android/article/base/feature/feed/a/a/x;
.super Lcom/ss/android/article/base/feature/feed/a/a/aa;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# instance fields
.field protected f:I

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field i:Lcom/ss/android/image/a;

.field final j:Landroid/view/View$OnClickListener;

.field final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 37
    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/a/x;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 13

    .prologue
    .line 46
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    invoke-direct/range {v1 .. v12}, Lcom/ss/android/article/base/feature/feed/a/a/aa;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIII)V

    .line 207
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/y;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/y;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/x;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->j:Landroid/view/View$OnClickListener;

    .line 214
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/a/z;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/a/z;-><init>(Lcom/ss/android/article/base/feature/feed/a/a/x;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->k:Landroid/view/View$OnClickListener;

    .line 48
    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->f:I

    .line 49
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    return-void
.end method


# virtual methods
.method public E_()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->h:Z

    return v0
.end method

.method public F_()V
    .locals 1

    .prologue
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 321
    :goto_0
    return-void

    .line 311
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 315
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 235
    :goto_0
    if-nez v0, :cond_0

    .line 255
    :goto_1
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->as:Lcom/ss/android/article/base/feature/feed/a/a/aa$a;

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->at:Lcom/ss/android/article/base/feature/feed/a/a/aa$a;

    goto :goto_0

    .line 238
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->au:Landroid/widget/RelativeLayout;

    .line 239
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->b:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->av:Landroid/widget/ImageView;

    .line 240
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aw:Landroid/widget/TextView;

    .line 241
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->d:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ax:Landroid/widget/ProgressBar;

    .line 242
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->e:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ay:Landroid/widget/TextView;

    .line 243
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->f:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->az:Landroid/view/ViewGroup;

    .line 244
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aA:Landroid/widget/TextView;

    .line 245
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aB:Landroid/widget/TextView;

    .line 246
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->i:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aC:Landroid/view/ViewGroup;

    .line 247
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aD:Landroid/widget/TextView;

    .line 248
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aE:Landroid/widget/TextView;

    .line 249
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->l:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aF:Landroid/widget/ProgressBar;

    .line 250
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->m:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aG:Landroid/view/ViewGroup;

    .line 251
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aH:Landroid/widget/TextView;

    .line 252
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aI:Landroid/widget/TextView;

    .line 253
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aJ:Landroid/widget/TextView;

    .line 254
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/aa$a;->q:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aK:Landroid/widget/TextView;

    goto :goto_1

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 177
    if-nez p1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->right_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 182
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bK:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->large_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->l()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/ss/android/article/base/feature/feed/a/a/an;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->V:I

    goto :goto_1
.end method

.method public a(Lcom/ss/android/image/a;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->i:Lcom/ss/android/image/a;

    .line 259
    return-void
.end method

.method protected a(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->k()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->h()V

    .line 95
    if-nez v0, :cond_3

    .line 96
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->h:Z

    .line 97
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->i()V

    .line 82
    if-nez v0, :cond_2

    .line 83
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->h:Z

    .line 84
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 86
    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->h:Z

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->h:Z

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    packed-switch p2, :pswitch_data_0

    .line 141
    :goto_0
    if-nez v1, :cond_1

    .line 155
    :cond_0
    :goto_1
    return-void

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->o:Landroid/widget/TextView;

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ap:Landroid/widget/TextView;

    .line 135
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->o:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bP:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v2, :cond_0

    .line 153
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bP:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 59
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ak:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 60
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ac:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->al:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ar:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->aq:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 64
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v2, v1

    .line 61
    goto :goto_2
.end method

.method protected b(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->h:Z

    .line 269
    return-void
.end method

.method protected c(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ao:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 290
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->f()V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ac:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->p()V

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ac:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ak:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 304
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/a/aa;->g()V

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->o()V

    .line 56
    return-void
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 197
    return-void
.end method

.method protected abstract k()I
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract m()I
.end method

.method protected o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->D()V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->T:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->U:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->a(Landroid/widget/TextView;)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->X:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->bP:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/a/an;->b(Landroid/widget/TextView;Lcom/ss/android/article/base/feature/model/k;)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->V:Lcom/ss/android/article/base/ui/DiggLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->W:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 174
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/a/x;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->ae:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/x;->am:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
