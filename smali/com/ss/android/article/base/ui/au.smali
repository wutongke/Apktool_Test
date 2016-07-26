.class public Lcom/ss/android/article/base/ui/au;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# instance fields
.field public final A:I

.field public B:Lcom/ss/android/image/loader/b;

.field public C:Lcom/ss/android/image/loader/b;

.field public D:Z

.field private E:Z

.field private F:J

.field private G:I

.field private final H:Landroid/view/View$OnClickListener;

.field private I:Lcom/ss/android/article/base/ui/aq$a;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public g:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public h:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public k:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public l:Lcom/ss/android/article/base/ui/DrawableButton;

.field public m:Lcom/ss/android/article/base/ui/DrawableButton;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:[Landroid/widget/ImageView;

.field public r:Lcom/ss/android/article/base/feature/model/h;

.field public s:Landroid/content/Context;

.field public t:Lcom/ss/android/article/base/app/a;

.field public u:Lcom/ss/android/account/e;

.field public final v:Landroid/content/res/Resources;

.field public final w:Lcom/ss/android/common/util/s;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/ui/au;->a:[I

    return-void

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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    .line 80
    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/au;->E:Z

    .line 325
    new-instance v0, Lcom/ss/android/article/base/ui/av;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/av;-><init>(Lcom/ss/android/article/base/ui/au;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->H:Landroid/view/View$OnClickListener;

    .line 86
    iput-object p1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/ss/android/article/base/ui/au;->w:Lcom/ss/android/common/util/s;

    .line 89
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->u:Lcom/ss/android/account/e;

    .line 90
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->t:Lcom/ss/android/article/base/app/a;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    .line 93
    iput p5, p0, Lcom/ss/android/article/base/ui/au;->z:I

    .line 94
    iput p6, p0, Lcom/ss/android/article/base/ui/au;->A:I

    .line 95
    iput p7, p0, Lcom/ss/android/article/base/ui/au;->y:I

    .line 96
    iput p8, p0, Lcom/ss/android/article/base/ui/au;->x:I

    .line 97
    iput-object p3, p0, Lcom/ss/android/article/base/ui/au;->B:Lcom/ss/android/image/loader/b;

    .line 98
    iput-object p4, p0, Lcom/ss/android/article/base/ui/au;->C:Lcom/ss/android/image/loader/b;

    .line 99
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;Z[Z)I
    .locals 11

    .prologue
    const/16 v0, 0xbb8

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->al()I

    move-result v6

    .line 461
    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->w:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->d()Z

    move-result v7

    .line 462
    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->w:Lcom/ss/android/common/util/s;

    invoke-virtual {v3}, Lcom/ss/android/common/util/s;->e()Z

    move-result v8

    .line 467
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v3, :cond_e

    .line 468
    iget v3, p0, Lcom/ss/android/article/base/ui/au;->y:I

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    mul-int/2addr v3, v4

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    iget v4, v4, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    div-int/2addr v3, v4

    .line 469
    if-nez p2, :cond_0

    iget v4, p0, Lcom/ss/android/article/base/ui/au;->x:I

    if-le v3, v4, :cond_0

    .line 470
    iget v3, p0, Lcom/ss/android/article/base/ui/au;->x:I

    .line 472
    :cond_0
    if-eqz p2, :cond_d

    if-le v3, v0, :cond_d

    move v5, v0

    .line 476
    :goto_0
    if-gtz v5, :cond_c

    move v0, v1

    .line 478
    :goto_1
    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_1
    move v3, v1

    .line 480
    :goto_2
    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-nez v4, :cond_a

    move v4, v1

    .line 483
    :goto_3
    if-nez v7, :cond_3

    if-eqz v8, :cond_2

    if-eq v6, v2, :cond_3

    :cond_2
    if-eqz p2, :cond_5

    if-eq v6, v9, :cond_5

    .line 485
    :cond_3
    if-eqz v0, :cond_4

    move v3, v1

    move v4, v0

    move v0, v1

    .line 505
    :goto_4
    aput-boolean v4, p3, v1

    .line 506
    aput-boolean v3, p3, v2

    .line 507
    aput-boolean v0, p3, v9

    .line 508
    return v5

    .line 489
    :cond_4
    if-eqz v3, :cond_9

    move v4, v0

    move v0, v1

    .line 490
    goto :goto_4

    .line 492
    :cond_5
    if-nez v8, :cond_6

    .line 494
    if-eqz v3, :cond_8

    move v0, v1

    move v4, v1

    .line 495
    goto :goto_4

    .line 498
    :cond_6
    if-eqz v4, :cond_7

    move v0, v4

    move v3, v1

    move v4, v1

    .line 499
    goto :goto_4

    .line 500
    :cond_7
    if-eqz v3, :cond_8

    move v0, v2

    move v3, v1

    move v4, v1

    .line 502
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

    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 254
    :goto_0
    return-object v0

    .line 253
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 254
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
    .line 293
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    if-lez p2, :cond_0

    .line 296
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 298
    :cond_0
    if-lez p3, :cond_1

    .line 299
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 301
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/au;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/ui/au;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-static {p1, p2}, Lcom/ss/android/article/base/utils/f;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 307
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 308
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 309
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 312
    :cond_2
    invoke-static {p1, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 313
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setEnabled(Z)V

    .line 314
    sget v0, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 315
    invoke-virtual {p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 334
    if-nez p1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    const/4 v1, 0x0

    .line 339
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 340
    instance-of v2, v0, Lcom/ss/android/article/base/ui/au;

    if-eqz v2, :cond_c

    .line 341
    check-cast v0, Lcom/ss/android/article/base/ui/au;

    move-object v9, v0

    .line 343
    :goto_1
    if-eqz v9, :cond_0

    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->I:Lcom/ss/android/article/base/ui/aq$a;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->I:Lcom/ss/android/article/base/ui/aq$a;

    iget-object v1, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/ui/aq$a;->a(Lcom/ss/android/article/base/feature/model/h;)V

    .line 347
    :cond_2
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v10, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    .line 348
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/model/h;->az:J

    .line 349
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v14, v0, Lcom/ss/android/article/base/feature/model/h;->aA:I

    .line 350
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    .line 351
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 352
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 353
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 356
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/au;->F:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 358
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 359
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/ui/au;->F:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    :cond_4
    :goto_2
    :try_start_2
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ag:Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    const-string v2, "com.youku.phone"

    invoke-static {v1, v2, v0}, Lcom/ss/android/newmedia/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 366
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 370
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/model/h;->U:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 371
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 373
    :try_start_4
    const-string v0, "video_subject_id"

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->U:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    :goto_3
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "click_album"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget v0, p0, Lcom/ss/android/article/base/ui/au;->G:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 382
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail2/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/c;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/c;->a(Lcom/ss/android/article/base/feature/model/h;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 387
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 378
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "click_album"

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iget v0, p0, Lcom/ss/android/article/base/ui/au;->G:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_4

    .line 389
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 390
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/f/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 393
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

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

    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string v0, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    const-string v0, "group_flags"

    iget-object v2, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    iget-wide v2, p0, Lcom/ss/android/article/base/ui/au;->F:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 402
    const-string v0, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/article/base/ui/au;->F:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 407
    :cond_a
    iget-object v0, v9, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->N:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 408
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail2/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 412
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 410
    :cond_b
    const-class v0, Lcom/ss/android/article/base/feature/detail2/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail2/f;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/detail2/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_5

    .line 374
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 360
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_c
    move-object v9, v1

    goto/16 :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v0, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v0, Lcom/ss/android/article/base/feature/model/h;->aR:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->ab:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/ss/android/article/base/feature/detail/b/a;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 162
    :cond_3
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_2

    .line 164
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

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->e:Landroid/view/View;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    .line 178
    const/4 v1, 0x3

    new-array v1, v1, [Z

    .line 179
    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    invoke-direct {p0, v3, v8, v1}, Lcom/ss/android/article/base/ui/au;->a(Lcom/ss/android/article/base/feature/model/h;Z[Z)I

    move-result v3

    .line 180
    aget-boolean v4, v1, v8

    .line 181
    aget-boolean v5, v1, v9

    .line 182
    aget-boolean v6, v1, v11

    .line 184
    if-eqz v4, :cond_2

    .line 185
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->i:Landroid/view/ViewGroup;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 186
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v1, v8, v3}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;II)V

    .line 187
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    .line 188
    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v7, Lcom/ss/android/article/news/R$drawable;->clip_progress_listpage:I

    invoke-static {v7, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageResource(I)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v3, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 196
    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 197
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->e:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 201
    if-eqz v0, :cond_b

    if-le v5, v9, :cond_b

    .line 202
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    move-object v3, v1

    .line 205
    :goto_1
    if-eqz v3, :cond_a

    if-le v5, v11, :cond_a

    .line 206
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    .line 208
    :goto_2
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v2, v0}, Lcom/ss/android/article/base/ui/au;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v3}, Lcom/ss/android/article/base/ui/au;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/ui/au;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    .line 214
    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 217
    :cond_4
    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    .line 218
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 219
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 220
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 221
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->p:Landroid/widget/ImageView;

    invoke-static {v1, v10}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 222
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->o:Landroid/widget/TextView;

    invoke-static {v1, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 223
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v1, :cond_6

    .line 224
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v2, v2, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v2}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 229
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->S:I

    invoke-static {v3}, Lcom/bytedance/article/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->video_play_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/ui/au;->a(Lcom/ss/android/article/common/NightModeAsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 233
    iput-boolean v9, p0, Lcom/ss/android/article/base/ui/au;->E:Z

    .line 246
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/au;->f()V

    goto/16 :goto_0

    .line 226
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v2, ""

    invoke-virtual {v1, v2, v8}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v1, v2, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_3

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    invoke-static {v0, v8}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v0, v0, Lcom/ss/android/article/base/feature/model/h;->Y:I

    if-lez v0, :cond_9

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/h;->Y:I

    invoke-static {v1}, Lcom/ss/android/article/base/utils/e;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 244
    :cond_8
    :goto_5
    iput-boolean v8, p0, Lcom/ss/android/article/base/ui/au;->E:Z

    goto :goto_4

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    const-string v1, ""

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Ljava/lang/String;Z)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->s:I

    invoke-virtual {v0, v1, v9}, Lcom/ss/android/article/base/ui/DrawableButton;->b(IZ)V

    goto :goto_5

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->C:Lcom/ss/android/image/loader/b;

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->C:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->B:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->q:[Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 264
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    .line 265
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->q:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_1

    .line 267
    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->B:Lcom/ss/android/image/loader/b;

    iget-object v4, p0, Lcom/ss/android/article/base/ui/au;->q:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4, v2, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 264
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->B:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;)Lcom/ss/android/image/model/ImageInfo;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    .line 274
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->B:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 277
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$id;->tag_image_info:I

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 282
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->am()I

    move-result v0

    .line 286
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/ui/au;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 290
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 421
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 457
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->t:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    .line 425
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    .line 426
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 427
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/model/h;->aR:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 428
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v3, v4}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 434
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 435
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->p:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_related_video_small_icon:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 436
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-static {v2, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 437
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian1:I

    invoke-static {v1, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    .line 438
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 439
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 440
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 441
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/view/View;I)V

    .line 443
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 444
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 445
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 447
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->b(Landroid/content/Context;IZ)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 448
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->s:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    iget-boolean v4, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v2, v3, v4}, Lcom/ss/android/e/c;->c(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 449
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    iget-boolean v3, p0, Lcom/ss/android/article/base/ui/au;->D:Z

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DrawableButton;->setBackgroundResource(I)V

    .line 451
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 452
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 453
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 454
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 455
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 456
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    .line 430
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-static {v3, v0}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 451
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->b:Landroid/view/View;

    .line 104
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->d:Landroid/widget/ImageView;

    .line 105
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->i:Landroid/view/ViewGroup;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->j:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 111
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 112
    sget v0, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->m:Lcom/ss/android/article/base/ui/DrawableButton;

    .line 113
    sget v0, Lcom/ss/android/article/news/R$id;->video_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->n:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->o:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/ss/android/article/news/R$id;->right_video_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->p:Landroid/widget/ImageView;

    .line 116
    sget v0, Lcom/ss/android/article/news/R$id;->multi_image_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->e:Landroid/view/View;

    .line 117
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 118
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 119
    sget v0, Lcom/ss/android/article/news/R$id;->item_image_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/au;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/au;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;II)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/au;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/au;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;II)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/au;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/au;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;II)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->k:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/article/base/ui/au;->z:I

    iget v2, p0, Lcom/ss/android/article/base/ui/au;->A:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/article/base/ui/au;->a(Landroid/widget/ImageView;II)V

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/au;->q:[Landroid/widget/ImageView;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->q:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->q:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->g:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->q:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->h:Lcom/ss/android/article/common/NightModeAsyncImageView;

    aput-object v2, v0, v1

    .line 130
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/au;->h()V

    .line 131
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/model/h;JI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 134
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/ui/au;->r:Lcom/ss/android/article/base/feature/model/h;

    .line 138
    iput-wide p2, p0, Lcom/ss/android/article/base/ui/au;->F:J

    .line 139
    iput p4, p0, Lcom/ss/android/article/base/ui/au;->G:I

    .line 141
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/au;->d()V

    .line 143
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/au;->e()V

    .line 145
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/au;->g()V

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/au;->b()V

    .line 147
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/au;->a()V

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/au;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->l:Lcom/ss/android/article/base/ui/DrawableButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 513
    .line 514
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/au;->E:Z

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->v:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$dimen;->list_item_left_popicon_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 517
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/ui/au;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 518
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/ui/au;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    return-void
.end method
