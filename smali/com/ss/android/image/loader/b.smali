.class public Lcom/ss/android/image/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/image/loader/b$b;,
        Lcom/ss/android/image/loader/b$a;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/Bitmap;


# instance fields
.field final b:Ljava/lang/Object;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/ss/android/image/loader/b$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ss/android/common/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/d",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/ss/android/common/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/e",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/ss/android/common/e/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/g$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/lang/Boolean;",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/image/loader/b$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/ss/android/common/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/e/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/lang/Boolean;",
            "Landroid/widget/ImageView;",
            "Lcom/ss/android/image/loader/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Z

.field protected final j:I

.field final k:I

.field final l:I

.field final m:Lcom/ss/android/common/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/util/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lcom/bytedance/article/common/utility/collection/f;

.field final o:Landroid/content/Context;

.field final p:Lcom/ss/android/common/util/y;

.field final q:Lcom/ss/android/image/c;

.field final r:Landroid/content/res/Resources;

.field s:Lcom/ss/android/image/loader/LoadImagePolicy;

.field t:Z

.field u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 66
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/ss/android/image/loader/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;II)V
    .locals 11

    .prologue
    .line 93
    const/4 v9, 0x0

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

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;IIIZ)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;III)V
    .locals 11

    .prologue
    .line 99
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

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/y;IIILcom/ss/android/image/c;IIIZ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->b:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->c:Ljava/util/LinkedList;

    .line 70
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->d:Ljava/util/WeakHashMap;

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->e:Lcom/ss/android/common/e/d;

    .line 81
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->n:Lcom/bytedance/article/common/utility/collection/f;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->o:Landroid/content/Context;

    .line 107
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->r:Landroid/content/res/Resources;

    .line 108
    iput p7, p0, Lcom/ss/android/image/loader/b;->j:I

    .line 109
    iput p8, p0, Lcom/ss/android/image/loader/b;->k:I

    .line 110
    iput-object p2, p0, Lcom/ss/android/image/loader/b;->p:Lcom/ss/android/common/util/y;

    .line 111
    iput-object p6, p0, Lcom/ss/android/image/loader/b;->q:Lcom/ss/android/image/c;

    .line 112
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->s:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 113
    iput p9, p0, Lcom/ss/android/image/loader/b;->l:I

    .line 114
    iput-boolean p10, p0, Lcom/ss/android/image/loader/b;->i:Z

    .line 115
    if-eqz p10, :cond_0

    iget v0, p0, Lcom/ss/android/image/loader/b;->j:I

    if-gtz v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fitWidth but maxWidth is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    if-nez p10, :cond_1

    iget v0, p0, Lcom/ss/android/image/loader/b;->k:I

    if-gtz v0, :cond_1

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fitHeight but maxHeight is not positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    new-instance v0, Lcom/ss/android/image/loader/c;

    invoke-direct {v0, p0}, Lcom/ss/android/image/loader/c;-><init>(Lcom/ss/android/image/loader/b;)V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->m:Lcom/ss/android/common/util/f;

    .line 133
    new-instance v0, Lcom/ss/android/common/e/e;

    invoke-direct {v0, p3}, Lcom/ss/android/common/e/e;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->f:Lcom/ss/android/common/e/e;

    .line 134
    new-instance v0, Lcom/ss/android/image/loader/d;

    invoke-direct {v0, p0}, Lcom/ss/android/image/loader/d;-><init>(Lcom/ss/android/image/loader/b;)V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->g:Lcom/ss/android/common/e/g$a;

    .line 147
    new-instance v0, Lcom/ss/android/common/e/g;

    iget-object v1, p0, Lcom/ss/android/image/loader/b;->g:Lcom/ss/android/common/e/g$a;

    invoke-direct {v0, p4, p5, v1}, Lcom/ss/android/common/e/g;-><init>(IILcom/ss/android/common/e/g$a;)V

    iput-object v0, p0, Lcom/ss/android/image/loader/b;->h:Lcom/ss/android/common/e/g;

    .line 149
    iput-boolean v2, p0, Lcom/ss/android/image/loader/b;->t:Z

    .line 150
    iput-boolean v2, p0, Lcom/ss/android/image/loader/b;->u:Z

    .line 151
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 164
    invoke-static {p1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->f:Lcom/ss/android/common/e/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 168
    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/image/loader/b;->e:Lcom/ss/android/common/e/d;

    if-eqz v2, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->e:Lcom/ss/android/common/e/d;

    invoke-interface {v0, v1}, Lcom/ss/android/common/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 171
    :cond_0
    return-object v0
.end method

.method public a(ZIILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 412
    .line 414
    if-eqz p1, :cond_3

    .line 415
    if-gtz p3, :cond_1

    .line 416
    :try_start_0
    invoke-static {p2, p4, p5}, Lcom/bytedance/article/common/utility/a;->a(ILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    :cond_0
    :goto_0
    return-object v0

    .line 418
    :cond_1
    invoke-static {p4, p2, p5}, Lcom/bytedance/article/common/utility/a;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 419
    if-nez v0, :cond_2

    move-object v0, v1

    .line 420
    goto :goto_0

    .line 422
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 423
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 424
    int-to-float v3, p2

    mul-float/2addr v3, v5

    int-to-float v2, v2

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 425
    if-le v2, p3, :cond_0

    .line 426
    int-to-float v2, v1

    mul-float/2addr v2, v5

    int-to-float v3, p3

    mul-float/2addr v2, v3

    int-to-float v3, p2

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 427
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_3
    const/16 v2, 0x3e8

    if-eqz p5, :cond_5

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-static {p4, v2, p3, v0}, Lcom/bytedance/article/common/utility/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 431
    if-lez p2, :cond_4

    if-nez v0, :cond_6

    :cond_4
    move-object v0, v1

    .line 432
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 430
    goto :goto_1

    .line 434
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 435
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 436
    int-to-float v3, p3

    mul-float/2addr v3, v5

    int-to-float v4, v1

    mul-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 437
    if-le v3, p2, :cond_0

    .line 438
    int-to-float v3, v2

    mul-float/2addr v3, v5

    int-to-float v4, p2

    mul-float/2addr v3, v4

    int-to-float v4, p3

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 439
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 440
    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Z)Lcom/ss/android/image/loader/b$a;
    .locals 13

    .prologue
    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->q:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 342
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->q:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 343
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 344
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    :cond_0
    const/4 v0, 0x1

    .line 348
    :cond_1
    const/4 v1, 0x0

    .line 349
    iget-object v2, p0, Lcom/ss/android/image/loader/b;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 350
    if-nez v0, :cond_3

    if-nez p3, :cond_2

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lcom/ss/android/image/loader/b;->s:Lcom/ss/android/image/loader/LoadImagePolicy;

    sget-object v4, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    if-ne v3, v4, :cond_3

    :cond_2
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_3

    .line 353
    const/4 v1, 0x1

    .line 355
    :cond_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 356
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->q:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 357
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->q:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 358
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->q:Lcom/ss/android/image/c;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    const/4 v8, 0x0

    .line 360
    iget v0, p0, Lcom/ss/android/image/loader/b;->l:I

    if-lez v0, :cond_4

    .line 361
    iget-object v8, p0, Lcom/ss/android/image/loader/b;->m:Lcom/ss/android/common/util/f;

    .line 362
    :cond_4
    invoke-static {}, Lcom/ss/android/image/q;->a()Lcom/ss/android/image/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/image/loader/b;->o:Landroid/content/Context;

    const/4 v2, -0x1

    iget-object v3, p2, Lcom/ss/android/image/model/ImageInfo;->mUri:Ljava/lang/String;

    iget-object v4, p2, Lcom/ss/android/image/model/ImageInfo;->mUrlList:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/image/loader/b;->p:Lcom/ss/android/common/util/y;

    move-object v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/image/q;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/f;Ljava/lang/String;Lcom/ss/android/common/util/y;)Z

    move-result v0

    .line 365
    :cond_5
    if-nez v0, :cond_6

    .line 366
    const/4 v0, 0x0

    .line 404
    :goto_0
    return-object v0

    .line 367
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_d

    .line 370
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v11

    .line 372
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_7

    .line 373
    const/4 v0, 0x0

    goto :goto_0

    .line 375
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/image/loader/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_8

    .line 376
    new-instance v0, Lcom/ss/android/image/loader/b$a;

    invoke-direct {v0, v4}, Lcom/ss/android/image/loader/b$a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v1, "ImageLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImage exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/image/loader/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lcom/ss/android/image/model/ImageInfo;->mIsVideo:Z

    if-eqz v0, :cond_9

    .line 379
    new-instance v0, Lcom/ss/android/image/loader/b$a;

    invoke-direct {v0, v4}, Lcom/ss/android/image/loader/b$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_9
    iget v2, p0, Lcom/ss/android/image/loader/b;->j:I

    .line 382
    iget v3, p0, Lcom/ss/android/image/loader/b;->k:I

    .line 383
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/ss/android/image/model/ImageInfo;->isFixedDisplaySize()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 384
    iget v2, p2, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    .line 385
    iget v3, p2, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    .line 387
    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/image/loader/b;->i:Z

    iget-boolean v5, p2, Lcom/ss/android/image/model/ImageInfo;->mNeedAlpha:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/image/loader/b;->a(ZIILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 390
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 391
    iget-boolean v0, p2, Lcom/ss/android/image/model/ImageInfo;->mNeedAlpha:Z

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 393
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 394
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 396
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 398
    iget-boolean v0, p2, Lcom/ss/android/image/model/ImageInfo;->mNeedAlpha:Z

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_3
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 399
    const/4 v0, 0x0

    array-length v3, v1

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 400
    new-instance v0, Lcom/ss/android/image/loader/b$a;

    invoke-direct {v0, v1}, Lcom/ss/android/image/loader/b$a;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 391
    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_2

    .line 398
    :cond_c
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_d
    move-object v4, v12

    goto/16 :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/16 v2, 0x63

    .line 307
    iget-boolean v0, p0, Lcom/ss/android/image/loader/b;->t:Z

    if-nez v0, :cond_1

    .line 337
    :cond_0
    return-void

    .line 309
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 311
    const/4 v0, 0x0

    .line 312
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 313
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 314
    :goto_0
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 316
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 321
    if-gez v0, :cond_2

    .line 322
    const/4 v0, 0x0

    .line 323
    :cond_2
    if-le v0, v2, :cond_4

    .line 325
    :goto_1
    mul-int/lit8 v3, v2, 0x64

    .line 326
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 327
    if-eqz v0, :cond_3

    .line 329
    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 330
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 331
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    instance-of v5, v0, Lcom/ss/android/image/loader/b$b;

    if-eqz v5, :cond_3

    .line 333
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 292
    if-nez p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget v0, p0, Lcom/ss/android/image/loader/b;->l:I

    if-lez v0, :cond_0

    .line 297
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    instance-of v1, v0, Lcom/ss/android/image/loader/b$b;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Lcom/ss/android/image/loader/b$b;

    .line 300
    iget-object v1, p0, Lcom/ss/android/image/loader/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-boolean v0, p0, Lcom/ss/android/image/loader/b;->t:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;)V

    .line 212
    if-eqz p2, :cond_4

    .line 213
    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    .line 214
    :goto_1
    if-nez v0, :cond_2

    .line 215
    invoke-virtual {p0, v0, p1, v1}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    if-eqz p3, :cond_3

    .line 219
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 221
    :cond_3
    iget-object v1, p0, Lcom/ss/android/image/loader/b;->d:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/ss/android/image/loader/b;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, p0, Lcom/ss/android/image/loader/b;->h:Lcom/ss/android/common/e/g;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, p1}, Lcom/ss/android/common/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-direct {v0, p2, p3}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 245
    return-void
.end method

.method public a(Lcom/ss/android/image/loader/LoadImagePolicy;)V
    .locals 0

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    sget-object p1, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 156
    :cond_0
    iput-object p1, p0, Lcom/ss/android/image/loader/b;->s:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 157
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    return-void
.end method

.method protected a(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method a(Ljava/lang/String;Lcom/ss/android/image/model/ImageInfo;Ljava/util/Collection;Lcom/ss/android/image/loader/b$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/image/model/ImageInfo;",
            "Ljava/util/Collection",
            "<",
            "Landroid/widget/ImageView;",
            ">;",
            "Lcom/ss/android/image/loader/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 486
    iget-boolean v0, p0, Lcom/ss/android/image/loader/b;->t:Z

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 488
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 492
    if-eqz p4, :cond_b

    .line 493
    iget-object v1, p4, Lcom/ss/android/image/loader/b$a;->b:Landroid/graphics/Bitmap;

    .line 494
    iget-object v0, p4, Lcom/ss/android/image/loader/b$a;->c:Ljava/lang/String;

    move-object v3, v1

    move-object v1, v0

    .line 496
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/image/loader/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/ss/android/image/model/ImageInfo;->mIsGif:Z

    if-eqz v0, :cond_2

    move v4, v5

    .line 497
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/image/loader/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p2, Lcom/ss/android/image/model/ImageInfo;->mIsVideo:Z

    if-eqz v0, :cond_3

    move v7, v5

    .line 499
    :goto_3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v8, v6

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 500
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 501
    if-eqz v4, :cond_4

    .line 502
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    move v4, v6

    .line 496
    goto :goto_2

    :cond_3
    move v7, v6

    .line 497
    goto :goto_3

    .line 505
    :cond_4
    if-eqz v7, :cond_5

    .line 506
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/image/loader/b;->b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_4

    .line 509
    :cond_5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 510
    invoke-virtual {p0, v0}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;)V

    .line 511
    if-eqz v3, :cond_7

    .line 512
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 513
    if-eqz v8, :cond_6

    .line 514
    const/4 v10, 0x2

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 520
    :cond_6
    :goto_5
    if-eqz v3, :cond_8

    move v8, v5

    :goto_6
    invoke-virtual {p0, p1, v0, v8}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 521
    iget-object v8, p0, Lcom/ss/android/image/loader/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v5

    :goto_7
    move v8, v0

    .line 524
    goto :goto_4

    .line 516
    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    if-eqz v8, :cond_6

    .line 518
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_5

    :cond_8
    move v8, v6

    .line 520
    goto :goto_6

    .line 525
    :cond_9
    if-nez v4, :cond_0

    .line 528
    if-eqz v8, :cond_0

    if-eqz v3, :cond_0

    .line 529
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->f:Lcom/ss/android/common/e/e;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->e:Lcom/ss/android/common/e/d;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->e:Lcom/ss/android/common/e/d;

    invoke-interface {v0, p1, v3}, Lcom/ss/android/common/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v0, v8

    goto :goto_7

    :cond_b
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_1
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 248
    iget-boolean v0, p0, Lcom/ss/android/image/loader/b;->t:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;)V

    .line 252
    if-eqz p2, :cond_b

    .line 253
    iget-object v0, p2, Lcom/ss/android/image/model/ImageInfo;->mKey:Ljava/lang/String;

    move-object v1, v0

    .line 254
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 256
    if-nez v1, :cond_3

    .line 257
    if-eqz v3, :cond_2

    .line 258
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 260
    :cond_2
    invoke-virtual {p0, v2, p1, v5}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->f:Lcom/ss/android/common/e/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/e/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 264
    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/ss/android/image/loader/b;->e:Lcom/ss/android/common/e/d;

    if-eqz v4, :cond_4

    .line 265
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->e:Lcom/ss/android/common/e/d;

    invoke-interface {v0, v1}, Lcom/ss/android/common/e/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 266
    :cond_4
    if-eqz v0, :cond_6

    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    if-eqz v3, :cond_5

    .line 269
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 271
    :cond_5
    invoke-virtual {p0, v1, p1, v6}, Lcom/ss/android/image/loader/b;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    goto :goto_0

    .line 273
    :cond_6
    if-eqz v3, :cond_7

    .line 274
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 275
    :cond_7
    iget v0, p0, Lcom/ss/android/image/loader/b;->l:I

    if-lez v0, :cond_9

    .line 277
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 278
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/loader/b$b;

    .line 279
    :goto_2
    if-nez v0, :cond_8

    .line 280
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->r:Landroid/content/res/Resources;

    iget v2, p0, Lcom/ss/android/image/loader/b;->l:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 281
    new-instance v0, Lcom/ss/android/image/loader/b$b;

    invoke-direct {v0, v2}, Lcom/ss/android/image/loader/b$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    invoke-virtual {v0, v5}, Lcom/ss/android/image/loader/b$b;->setLevel(I)Z

    .line 286
    :cond_9
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->d:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lcom/ss/android/image/loader/b;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->h:Lcom/ss/android/common/e/g;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/ss/android/common/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    move-object v0, v2

    goto :goto_2

    :cond_b
    move-object v1, v2

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, Lcom/ss/android/image/loader/b;->t:Z

    .line 541
    iput-boolean v0, p0, Lcom/ss/android/image/loader/b;->u:Z

    .line 542
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->h:Lcom/ss/android/common/e/g;

    invoke-virtual {v0}, Lcom/ss/android/common/e/g;->f()V

    .line 543
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/loader/b;->u:Z

    .line 547
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->h:Lcom/ss/android/common/e/g;

    invoke-virtual {v0}, Lcom/ss/android/common/e/g;->e()V

    .line 548
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->f:Lcom/ss/android/common/e/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/common/e/e;->a(I)V

    .line 549
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/image/loader/b;->t:Z

    .line 553
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 554
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->h:Lcom/ss/android/common/e/g;

    invoke-virtual {v0}, Lcom/ss/android/common/e/g;->d()V

    .line 555
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->f:Lcom/ss/android/common/e/e;

    invoke-virtual {v0}, Lcom/ss/android/common/e/e;->a()V

    .line 556
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->p:Lcom/ss/android/common/util/y;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/ss/android/image/loader/b;->p:Lcom/ss/android/common/util/y;

    invoke-virtual {v0}, Lcom/ss/android/common/util/y;->a()V

    .line 558
    :cond_0
    return-void
.end method
