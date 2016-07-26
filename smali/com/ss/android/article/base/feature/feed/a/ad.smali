.class public abstract Lcom/ss/android/article/base/feature/feed/a/ad;
.super Lcom/ss/android/article/base/feature/feed/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/o;


# instance fields
.field protected f:I

.field g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Z

.field final i:Landroid/view/View$OnClickListener;

.field final j:Landroid/view/View$OnClickListener;

.field final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 14

    .prologue
    .line 39
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

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/article/base/feature/feed/a/ad;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILjava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 14

    .prologue
    .line 48
    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/article/base/feature/feed/a/aj;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/article/base/feature/d/h;Lcom/ss/android/action/g;ILcom/ss/android/newmedia/a/s;IIIIILcom/bytedance/frameworks/core/a/j;)V

    .line 323
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ae;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ae;-><init>(Lcom/ss/android/article/base/feature/feed/a/ad;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->i:Landroid/view/View$OnClickListener;

    .line 330
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/af;-><init>(Lcom/ss/android/article/base/feature/feed/a/ad;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->j:Landroid/view/View$OnClickListener;

    .line 337
    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ag;-><init>(Lcom/ss/android/article/base/feature/feed/a/ad;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->k:Landroid/view/View$OnClickListener;

    .line 50
    move/from16 v0, p11

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->f:I

    .line 51
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract D_()V
.end method

.method public E_()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    return v0
.end method

.method public F_()V
    .locals 4

    .prologue
    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 460
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 461
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ad;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 466
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/a/ad;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 469
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_1

    .line 473
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v2, v2, v0

    invoke-static {v2, v1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 474
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    sget v2, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 470
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    .line 347
    packed-switch p1, :pswitch_data_0

    .line 362
    :goto_0
    if-nez v0, :cond_0

    .line 383
    :goto_1
    return-void

    .line 349
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ao:Lcom/ss/android/article/base/feature/feed/a/aj$a;

    goto :goto_0

    .line 352
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ap:Lcom/ss/android/article/base/feature/feed/a/aj$a;

    goto :goto_0

    .line 356
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aq:Lcom/ss/android/article/base/feature/feed/a/aj$a;

    goto :goto_0

    .line 365
    :cond_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->a:Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ar:Landroid/widget/RelativeLayout;

    .line 366
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->b:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->as:Landroid/widget/ImageView;

    .line 367
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->at:Landroid/widget/TextView;

    .line 368
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->d:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->au:Landroid/widget/ProgressBar;

    .line 369
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->f:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aw:Landroid/widget/TextView;

    .line 370
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->g:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ax:Landroid/view/ViewGroup;

    .line 371
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->h:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ay:Landroid/widget/TextView;

    .line 372
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->e:Landroid/view/View;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->av:Landroid/view/View;

    .line 373
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->i:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->az:Landroid/widget/TextView;

    .line 374
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->j:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aA:Landroid/view/ViewGroup;

    .line 375
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->k:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aB:Landroid/widget/TextView;

    .line 376
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->l:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aC:Landroid/widget/TextView;

    .line 377
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->m:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aD:Landroid/widget/ProgressBar;

    .line 378
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->n:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aE:Landroid/view/ViewGroup;

    .line 379
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aF:Landroid/widget/TextView;

    .line 380
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->p:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aG:Landroid/widget/TextView;

    .line 381
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->q:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aH:Landroid/widget/TextView;

    .line 382
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aj$a;->r:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aI:Landroid/widget/TextView;

    goto :goto_1

    .line 347
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 293
    if-nez p1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 297
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->right_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 298
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 299
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bI:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->large_image_ad_info_layout_right_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    iget v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->a:I

    .line 288
    iput-object v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->c:Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :goto_1
    iput v0, p1, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->V:I

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_b

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move v2, v0

    .line 156
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->D_()V

    .line 176
    if-nez v2, :cond_3

    .line 177
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    .line 178
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->c(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->l()V

    .line 162
    if-nez v2, :cond_2

    .line 163
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    .line 164
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->b(Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 166
    :cond_2
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 180
    :cond_3
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    .line 181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->n:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->N:Lcom/ss/android/article/base/feature/model/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/f;->n:Ljava/util/List;

    move-object v6, v0

    .line 198
    :goto_2
    if-nez v6, :cond_6

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    invoke-static {v0, v5}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/k;->ab:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 194
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    move-object v6, v0

    goto :goto_2

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 202
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 203
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 205
    if-eqz v0, :cond_9

    if-le v7, v8, :cond_9

    .line 206
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v5, v1

    .line 209
    :goto_3
    if-eqz v5, :cond_8

    if-le v7, v9, :cond_8

    .line 210
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 212
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->S:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v4, v0}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->T:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v5}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->U:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/e;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 215
    if-nez v2, :cond_7

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->F_()V

    .line 217
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    goto/16 :goto_0

    .line 219
    :cond_7
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    goto/16 :goto_0

    :cond_8
    move-object v1, v4

    goto :goto_4

    :cond_9
    move-object v5, v4

    goto :goto_3

    :cond_a
    move-object v6, v4

    goto :goto_2

    :cond_b
    move v2, v3

    goto/16 :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 248
    const/4 v1, 0x0

    .line 249
    packed-switch p2, :pswitch_data_0

    .line 265
    :goto_0
    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_1
    return-void

    .line 251
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->o:Landroid/widget/TextView;

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ak:Landroid/widget/TextView;

    .line 256
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->o:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 259
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->o:Landroid/widget/TextView;

    goto :goto_0

    .line 269
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 274
    :cond_2
    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 275
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->bN:Lcom/ss/android/article/base/feature/model/k;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/k;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 249
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a_(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected b(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 230
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->h:Z

    .line 393
    return-void
.end method

.method protected c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method protected c(Lcom/ss/android/image/model/ImageInfo;)V
    .locals 3

    .prologue
    .line 238
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/image/model/ImageInfo;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0, p1}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 60
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ad:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 61
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->V:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ae:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 65
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    :cond_2
    move v2, v1

    .line 62
    goto :goto_2
.end method

.method protected d(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->b(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->a_(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 318
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->c(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 319
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->f(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 320
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/ad;->e(Lcom/ss/android/article/base/feature/feed/activity/InfoLayout$a;)V

    .line 321
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 426
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->f()V

    .line 427
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->V:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 429
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->s()V

    .line 431
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 433
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->b()V

    .line 438
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;->setVisibility(I)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->V:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 444
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ad:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 445
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ae:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->af:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 447
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 448
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 450
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 451
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 452
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 453
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/aj;->g()V

    .line 57
    return-void
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->m:Lcom/ss/android/article/base/ui/DuplicatePressedRelativeLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/ad;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 313
    return-void
.end method

.method protected abstract n()I
.end method

.method protected abstract o()Ljava/lang/String;
.end method

.method protected abstract p()I
.end method

.method protected r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 68
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ae:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 75
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ad:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->V:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->af:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ae:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ad:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->V:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->af:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 106
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ae:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ad:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->V:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->af:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ae:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->am:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ad:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->V:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->al:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->Q:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->af:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->O:Lcom/ss/android/article/base/feature/feed/activity/InfoLayout;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ag:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->an:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ad;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 398
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->X:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 404
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->ah:Lcom/ss/android/image/AsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 409
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->R:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    if-eqz v0, :cond_0

    .line 411
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-static {v1, v2}, Lcom/ss/android/article/base/utils/r;->a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 414
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ad;->aZ:[Lcom/ss/android/image/AsyncImageView;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
