.class public Lcom/ss/android/article/base/feature/detail/presenter/bu;
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

.field private final J:Landroid/view/View$OnClickListener;

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
    .line 48
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a:[I

    .line 49
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->b:I

    .line 50
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c:I

    return-void

    .line 48
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

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    .line 84
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->G:Z

    .line 336
    new-instance v0, Lcom/ss/android/article/base/feature/detail/presenter/bv;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/detail/presenter/bv;-><init>(Lcom/ss/android/article/base/feature/detail/presenter/bu;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->J:Landroid/view/View$OnClickListener;

    .line 90
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    .line 91
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->y:Lcom/ss/android/common/util/s;

    .line 93
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->w:Lcom/ss/android/account/e;

    .line 94
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->v:Lcom/ss/android/article/base/app/a;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    .line 97
    iput p5, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->B:I

    .line 98
    iput p6, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->C:I

    .line 99
    iput p7, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->A:I

    .line 100
    iput p8, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->z:I

    .line 101
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->D:Lcom/ss/android/image/loader/b;

    .line 102
    iput-object p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->E:Lcom/ss/android/image/loader/b;

    .line 103
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;Z[Z)I
    .locals 11

    .prologue
    const/16 v0, 0xbb8

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 457
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v6

    .line 458
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->y:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->d()Z

    move-result v7

    .line 459
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->y:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->e()Z

    move-result v8

    .line 464
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_e

    .line 465
    iget v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->A:I

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v3, v4

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v3, v4

    .line 466
    if-nez p2, :cond_0

    iget v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->z:I

    if-le v3, v4, :cond_0

    .line 467
    iget v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->z:I

    .line 469
    :cond_0
    if-eqz p2, :cond_d

    if-le v3, v0, :cond_d

    move v5, v0

    .line 473
    :goto_0
    if-gtz v5, :cond_c

    move v0, v1

    .line 475
    :goto_1
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    move v3, v1

    .line 477
    :goto_2
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-nez v4, :cond_a

    move v4, v1

    .line 480
    :goto_3
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    if-eqz p2, :cond_5

    if-eq v6, v9, :cond_5

    .line 482
    :cond_3
    if-eqz v0, :cond_4

    move v3, v1

    move v4, v0

    move v0, v1

    .line 502
    :goto_4
    aput-boolean v4, p3, v1

    .line 503
    aput-boolean v3, p3, v2

    .line 504
    aput-boolean v0, p3, v9

    .line 505
    return v5

    .line 486
    :cond_4
    if-eqz v3, :cond_9

    move v4, v0

    move v0, v1

    .line 487
    goto :goto_4

    .line 489
    :cond_5
    if-nez v8, :cond_6

    .line 491
    if-eqz v3, :cond_8

    move v0, v1

    move v4, v1

    .line 492
    goto :goto_4

    .line 495
    :cond_6
    if-eqz v4, :cond_7

    move v0, v4

    move v3, v1

    move v4, v1

    .line 496
    goto :goto_4

    .line 497
    :cond_7
    if-eqz v3, :cond_8

    move v0, v2

    move v3, v1

    move v4, v1

    .line 499
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

    .line 261
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 265
    :goto_0
    return-object v0

    .line 264
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 265
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
    .line 304
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    if-lez p2, :cond_0

    .line 307
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 309
    :cond_0
    if-lez p3, :cond_1

    .line 310
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail/presenter/bu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 317
    invoke-static {p1, p2}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 318
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 319
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 320
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setEnabled(Z)V

    .line 325
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 326
    invoke-virtual {p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 345
    if-nez p1, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const/4 v1, 0x0

    .line 350
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 351
    instance-of v2, v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    if-eqz v2, :cond_b

    .line 352
    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/bu;

    move-object v8, v0

    .line 354
    :goto_1
    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 355
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 356
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    .line 357
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v9, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    .line 358
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 359
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 360
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 361
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 364
    :cond_2
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->H:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 366
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 367
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->H:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ag:Ljava/lang/String;

    .line 373
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    const-string v2, "com.youku.phone"

    invoke-static {v1, v2, v0}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 375
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 378
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "click_related_video"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->H:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/detail2/c;->c(Lcom/ss/android/article/base/feature/model/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 386
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 388
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 389
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 392
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    if-eqz v0, :cond_a

    const-class v0, Lcom/ss/android/article/base/feature/detail/activity/DetailActivity;

    :goto_3
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    const-string v0, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const-string v0, "group_id"

    invoke-virtual {v1, v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 396
    const-string v0, "item_id"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 397
    const-string v0, "aggr_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v0, "group_flags"

    iget-object v2, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    iget-object v0, v8, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->N:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 403
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    const-class v2, Lcom/ss/android/article/base/feature/video/VideoDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 406
    :cond_8
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->H:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 407
    const-string v0, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->H:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 409
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 392
    :cond_a
    const-class v0, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 368
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 170
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/ss/android/article/base/feature/detail/b/a;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 168
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_2

    .line 170
    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private e()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->k:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->g:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 184
    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 185
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v3, v8, v1}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/base/feature/model/h;Z[Z)I

    move-result v3

    .line 186
    aget-boolean v4, v1, v8

    .line 187
    aget-boolean v5, v1, v9

    .line 188
    aget-boolean v6, v1, v11

    .line 190
    if-eqz v4, :cond_2

    .line 191
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->k:Landroid/view/ViewGroup;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v1, v8, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;II)V

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 194
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v7, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-static {v7, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageResource(I)V

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 202
    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->g:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 207
    if-eqz v0, :cond_c

    if-le v5, v9, :cond_c

    .line 208
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, v1

    .line 211
    :goto_1
    if-eqz v3, :cond_b

    if-le v5, v11, :cond_b

    .line 212
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 214
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 220
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 223
    :cond_4
    if-eqz v6, :cond_8

    if-eqz v0, :cond_8

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 225
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->r:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 228
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->p:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 229
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->q:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v1, :cond_6

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v2}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 236
    :goto_3
    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->I:I

    sget v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c:I

    if-ne v1, v2, :cond_7

    .line 237
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 244
    iput-boolean v9, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->G:Z

    .line 257
    :goto_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->f()V

    goto/16 :goto_0

    .line 233
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v2, ""

    invoke-virtual {v1, v2, v8}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 234
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_3

    .line 239
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->aG:I

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->comment_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 246
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v0, :cond_a

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 255
    :cond_9
    :goto_6
    iput-boolean v8, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->G:Z

    goto :goto_5

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

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

    .line 270
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->E:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->E:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->D:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->s:[Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 275
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 276
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->s:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->D:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->s:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->D:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_3

    .line 285
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->D:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 293
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 297
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 298
    :cond_0
    const/4 v0, 0x0

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 301
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 418
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 454
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->v:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    .line 422
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    .line 423
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->d:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 424
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 425
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->f:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 431
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->r:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_related_video_small_icon:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 433
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 434
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian1:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 435
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 436
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 437
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 438
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 440
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 441
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 444
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 445
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->u:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 446
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->F:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 448
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 449
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 450
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 451
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 452
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 453
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 427
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 448
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->d:Landroid/view/View;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->f:Landroid/widget/ImageView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->k:Landroid/view/ViewGroup;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->o:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->video_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->p:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->q:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->r:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/ss/android/article/news/R$id;->multi_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->g:Landroid/view/View;

    .line 121
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 122
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 123
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;II)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;II)V

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;II)V

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->m:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->B:I

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->C:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a(Landroid/widget/ImageView;II)V

    .line 129
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->s:[Landroid/widget/ImageView;

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->s:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->s:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->i:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->s:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 134
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->h()V

    .line 135
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;JI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 138
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->t:Lcom/ss/android/article/base/feature/model/h;

    .line 142
    iput-wide p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->H:J

    .line 143
    iput p4, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->I:I

    .line 145
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->d()V

    .line 147
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e()V

    .line 149
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->g()V

    .line 150
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->b()V

    .line 151
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/detail/presenter/bu;->a()V

    .line 152
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->I:I

    sget v1, Lcom/ss/android/article/base/feature/detail/presenter/bu;->c:I

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->n:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 510
    .line 511
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->G:Z

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->x:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_left_popicon_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 514
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 515
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bu;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 538
    return-void
.end method
