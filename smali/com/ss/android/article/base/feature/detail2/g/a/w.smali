.class public Lcom/ss/android/article/base/feature/detail2/g/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static b:I

.field public static c:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public D:Lcom/ss/android/image/loader/b;

.field public E:Lcom/ss/android/image/loader/b;

.field public F:Z

.field private G:Z

.field private H:J

.field private I:I

.field private J:Landroid/widget/TextView;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private final M:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public i:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public j:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public m:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public n:Lcom/ss/android/article/base/ui/DrawableButton;

.field public o:Lcom/ss/android/article/base/ui/DrawableButton;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:[Landroid/widget/ImageView;

.field public t:Lcom/ss/android/article/base/feature/model/h;

.field public u:Landroid/content/Context;

.field public v:Lcom/ss/android/article/base/app/a;

.field public w:Lcom/ss/android/account/e;

.field public final x:Landroid/content/res/Resources;

.field public final y:Lcom/ss/android/common/util/s;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a:[I

    .line 50
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->b:I

    .line 51
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->c:I

    return-void

    .line 49
    nop

    :array_0
    .array-data 4
        0x11
        0x10
        0x12
        0x13
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/s;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    .line 85
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->G:Z

    .line 361
    new-instance v0, Lcom/ss/android/article/base/feature/detail2/g/a/x;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail2/g/a/x;-><init>(Lcom/ss/android/article/base/feature/detail2/g/a/w;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->M:Landroid/view/View$OnClickListener;

    .line 94
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->y:Lcom/ss/android/common/util/s;

    .line 97
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->w:Lcom/ss/android/account/e;

    .line 98
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->v:Lcom/ss/android/article/base/app/a;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    .line 102
    iput p5, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->B:I

    .line 103
    iput p6, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->C:I

    .line 104
    iput p7, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->A:I

    .line 105
    iput p8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->z:I

    .line 106
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->D:Lcom/ss/android/image/loader/b;

    .line 107
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->E:Lcom/ss/android/image/loader/b;

    .line 108
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;Z[Z)I
    .locals 11

    .prologue
    const/16 v0, 0xbb8

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 505
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v6

    .line 506
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->y:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->d()Z

    move-result v7

    .line 507
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->y:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->e()Z

    move-result v8

    .line 512
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_e

    .line 513
    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->A:I

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v3, v4

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v3, v4

    .line 514
    if-nez p2, :cond_0

    iget v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->z:I

    if-le v3, v4, :cond_0

    .line 515
    iget v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->z:I

    .line 517
    :cond_0
    if-eqz p2, :cond_d

    if-le v3, v0, :cond_d

    move v5, v0

    .line 521
    :goto_0
    if-gtz v5, :cond_c

    move v0, v1

    .line 523
    :goto_1
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    move v3, v1

    .line 525
    :goto_2
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-nez v4, :cond_a

    move v4, v1

    .line 528
    :goto_3
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    if-eqz p2, :cond_5

    if-eq v6, v9, :cond_5

    .line 530
    :cond_3
    if-eqz v0, :cond_4

    move v3, v1

    move v4, v0

    move v0, v1

    .line 550
    :goto_4
    aput-boolean v4, p3, v1

    .line 551
    aput-boolean v3, p3, v2

    .line 552
    aput-boolean v0, p3, v9

    .line 553
    return v5

    .line 534
    :cond_4
    if-eqz v3, :cond_9

    move v4, v0

    move v0, v1

    .line 535
    goto :goto_4

    .line 537
    :cond_5
    if-nez v8, :cond_6

    .line 539
    if-eqz v3, :cond_8

    move v0, v1

    move v4, v1

    .line 540
    goto :goto_4

    .line 543
    :cond_6
    if-eqz v4, :cond_7

    move v0, v4

    move v3, v1

    move v4, v1

    .line 544
    goto :goto_4

    .line 545
    :cond_7
    if-eqz v3, :cond_8

    move v0, v2

    move v3, v1

    move v4, v1

    .line 547
    goto :goto_4

    :cond_8
    move v0, v4

    move v4, v1

    goto :goto_4

    :cond_9
    move v10, v4

    move v4, v0

    move v0, v10

    goto :goto_4

    :cond_a
    move v4, v2

    goto :goto_3

    :cond_b
    move v3, v2

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v5, v3

    goto :goto_0

    :cond_e
    move v5, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 286
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 290
    :goto_0
    return-object v0

    .line 289
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 290
    instance-of v2, v0, Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_2

    .line 331
    if-lez p2, :cond_0

    .line 332
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    :cond_0
    if-lez p3, :cond_1

    .line 335
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/g/a/w;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-static {p1, p2}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 343
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 344
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 345
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 355
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setEnabled(Z)V

    .line 350
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 351
    invoke-virtual {p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 19

    .prologue
    .line 370
    if-nez p1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    const/4 v3, 0x0

    .line 375
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 376
    instance-of v4, v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;

    if-eqz v4, :cond_f

    .line 377
    check-cast v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;

    move-object v11, v2

    .line 379
    :goto_1
    if-eqz v11, :cond_0

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v2, :cond_0

    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 380
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v14, v2, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 381
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v2, Lcom/ss/android/article/base/feature/model/h;->az:J

    move-wide/from16 v16, v0

    .line 382
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v2, Lcom/ss/android/article/base/feature/model/h;->aA:I

    move/from16 v18, v0

    .line 383
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 384
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 385
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 386
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 388
    :cond_2
    const-wide/16 v2, 0x0

    .line 389
    iget-object v4, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->aj:Lcom/ss/android/article/base/feature/model/h$a;

    if-eqz v4, :cond_e

    iget-object v4, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/h;->aj:Lcom/ss/android/article/base/feature/model/h$a;

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/model/h$a;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 390
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->aj:Lcom/ss/android/article/base/feature/model/h$a;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h$a;->b:J

    move-wide v12, v2

    .line 394
    :goto_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->H:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 396
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 397
    const-string v3, "from_gid"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->H:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 402
    :cond_3
    :goto_3
    :try_start_2
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->ag:Ljava/lang/String;

    .line 403
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    const-string v4, "com.youku.phone"

    invoke-static {v3, v4, v2}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    const-string v3, "detail"

    const-string v4, "enter_youku"

    invoke-static {v2, v3, v4}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 408
    :cond_4
    :try_start_3
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->aj:Lcom/ss/android/article/base/feature/model/h$a;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/model/h$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 409
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->L:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-nez v2, :cond_5

    .line 412
    :try_start_4
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->L:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 417
    :cond_5
    :goto_4
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "click"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->H:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 422
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    instance-of v2, v2, Lcom/ss/android/article/base/feature/detail2/c;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    check-cast v2, Lcom/ss/android/article/base/feature/detail2/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/detail2/c;->c(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 426
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 427
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 413
    :catch_1
    move-exception v2

    .line 414
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 419
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    const-string v4, "detail"

    const-string v5, "click_related_video"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->H:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    .line 429
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 430
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 433
    :cond_9
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    instance-of v2, v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v2, :cond_d

    const-class v2, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    :goto_6
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    const-string v2, "view_single_id"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string v2, "group_id"

    invoke-virtual {v3, v2, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 437
    const-string v2, "item_id"

    move-wide/from16 v0, v16

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 438
    const-string v2, "aggr_type"

    move/from16 v0, v18

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 439
    const-string v2, "detail_source"

    const-string v4, "click_related"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v2, "group_flags"

    iget-object v4, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-wide/16 v4, 0x0

    cmp-long v2, v12, v4

    if-lez v2, :cond_a

    .line 442
    const-string v2, "ad_id"

    invoke-virtual {v3, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 446
    :cond_a
    iget-object v2, v11, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->N:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    const-class v4, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->H:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_c

    .line 451
    const-string v2, "from_gid"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->H:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 453
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 433
    :cond_d
    const-class v2, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    .line 398
    :catch_2
    move-exception v2

    goto/16 :goto_3

    :cond_e
    move-wide v12, v2

    goto/16 :goto_2

    :cond_f
    move-object v11, v3

    goto/16 :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;I)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/ss/android/article/base/feature/detail/b/a;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 182
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v4, v0, v1}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;I)V

    goto :goto_0
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->g:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 205
    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 206
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v3, v8, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Lcom/ss/android/article/base/feature/model/h;Z[Z)I

    move-result v3

    .line 207
    aget-boolean v4, v1, v8

    .line 208
    aget-boolean v5, v1, v9

    .line 209
    aget-boolean v6, v1, v11

    .line 211
    if-eqz v4, :cond_2

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v1, v8, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;II)V

    .line 214
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 215
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v7, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-static {v7, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageResource(I)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 223
    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->g:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 228
    if-eqz v0, :cond_c

    if-le v5, v9, :cond_c

    .line 229
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, v1

    .line 232
    :goto_1
    if-eqz v3, :cond_b

    if-le v5, v11, :cond_b

    .line 233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 235
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 241
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 244
    :cond_4
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    .line 245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 246
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->r:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->p:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->q:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v1, :cond_6

    .line 252
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v2}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 257
    :goto_3
    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->I:I

    sget v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;->c:I

    if-ne v1, v2, :cond_7

    .line 258
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->K:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 264
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->J:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 265
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 269
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->G:Z

    .line 282
    :goto_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->f()V

    goto/16 :goto_0

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v2, ""

    invoke-virtual {v1, v2, v8}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 255
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_3

    .line 260
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 271
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v0, :cond_a

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 280
    :cond_9
    :goto_6
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->G:Z

    goto :goto_5

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v0, v1, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_6

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->E:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->E:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->D:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->s:[Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 300
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 301
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->s:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_1

    .line 303
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->D:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->s:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 300
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->D:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->D:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 313
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 318
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 322
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 326
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 462
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 502
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    .line 466
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    .line 467
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 468
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 469
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v8, v1, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;I)V

    .line 475
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->f:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 477
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 478
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->J:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->related_album_lable_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 479
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 480
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->r:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_related_video_small_icon:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 481
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 482
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian1:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 483
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 484
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 485
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 486
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 488
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 489
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 490
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 492
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 493
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 494
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 496
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 497
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 498
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 499
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 500
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 501
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->F:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v8, v1, v2}, Lcom/ss/android/article/base/feature/detail2/config/b;->b(ILandroid/widget/TextView;I)V

    goto/16 :goto_1

    .line 496
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->d:Landroid/view/View;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->f:Landroid/widget/ImageView;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->k:Landroid/view/ViewGroup;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 129
    sget v0, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 130
    sget v0, Lcom/ss/android/article/news/R$id;->video_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->J:Landroid/widget/TextView;

    .line 131
    sget v0, Lcom/ss/android/article/news/R$id;->video_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->p:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->q:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->r:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->multi_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->g:Landroid/view/View;

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 137
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;II)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;II)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;II)V

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a(Landroid/widget/ImageView;II)V

    .line 143
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->s:[Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->s:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->s:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->s:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 148
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->h()V

    .line 149
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;JI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 152
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->t:Lcom/ss/android/article/base/feature/model/h;

    .line 156
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->H:J

    .line 157
    iput p4, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->I:I

    .line 159
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->d()V

    .line 161
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e()V

    .line 163
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->g()V

    .line 164
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->b()V

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail2/g/a/w;->a()V

    .line 166
    iget v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->I:I

    sget v1, Lcom/ss/android/article/base/feature/detail2/g/a/w;->c:I

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->L:Ljava/lang/String;

    .line 112
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 558
    .line 559
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->G:Z

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->x:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_left_popicon_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 562
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 563
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->K:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/g/a/w;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    return-void
.end method
