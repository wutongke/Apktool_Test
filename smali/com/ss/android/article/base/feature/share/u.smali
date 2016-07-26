.class public Lcom/ss/android/article/base/feature/share/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/Object;

.field public static a:Lcom/ss/android/article/base/feature/share/t;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static z:Lcom/ss/android/article/base/feature/share/u;


# instance fields
.field private B:J

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private h:Lcom/ss/android/article/base/app/a;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Lcom/bytedance/article/common/a/e;

.field private q:I

.field private r:Lorg/json/JSONObject;

.field private s:Lcom/ss/android/action/g;

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x1f4

    sput v0, Lcom/ss/android/article/base/feature/share/u;->b:I

    .line 67
    const/16 v0, 0x3e8

    sput v0, Lcom/ss/android/article/base/feature/share/u;->c:I

    .line 68
    const v0, 0x8000

    sput v0, Lcom/ss/android/article/base/feature/share/u;->d:I

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/share/u;->A:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/share/u;->B:J

    .line 92
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->h:Lcom/ss/android/article/base/app/a;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    .line 95
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/share/u;
    .locals 2

    .prologue
    .line 84
    sget-object v1, Lcom/ss/android/article/base/feature/share/u;->A:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/share/u;->z:Lcom/ss/android/article/base/feature/share/u;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/ss/android/article/base/feature/share/u;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/share/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/article/base/feature/share/u;->z:Lcom/ss/android/article/base/feature/share/u;

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget-object v0, Lcom/ss/android/article/base/feature/share/u;->z:Lcom/ss/android/article/base/feature/share/u;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 4

    .prologue
    .line 429
    if-nez p1, :cond_0

    .line 430
    const-string v0, "WeixinShareHelper"

    const-string v1, "mediaObject is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const/4 v0, 0x0

    .line 443
    :goto_0
    return-object v0

    .line 433
    :cond_0
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 434
    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    sget v1, Lcom/ss/android/article/base/feature/share/u;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/share/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    sget v2, Lcom/ss/android/article/base/feature/share/u;->c:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/share/u;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 437
    iput-object p1, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 440
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    .line 441
    :goto_1
    if-nez p2, :cond_4

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 442
    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    move-object v0, v3

    .line 443
    goto :goto_0

    :cond_3
    move-object v2, v1

    .line 440
    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 441
    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 410
    if-nez p1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-object v0

    .line 415
    :cond_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_2

    .line 416
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->t:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->b(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v1, :cond_3

    .line 419
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->u:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->b(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    .line 421
    :cond_3
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 422
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->b(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/forum/a/b;I)V
    .locals 6

    .prologue
    .line 333
    if-nez p1, :cond_0

    .line 334
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareForum forumItem is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 339
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    .line 343
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 345
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v2, "sslocal://forum"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 346
    const-string v2, "id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 347
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    .line 353
    new-instance v0, Lcom/ss/android/article/base/feature/share/t;

    const/16 v1, 0xca

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/base/feature/share/t;-><init>(II)V

    .line 354
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/forum/a/b;->b:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/share/t;->i:J

    .line 355
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    .line 356
    sput-object v0, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    goto :goto_0

    .line 339
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;->c:Ljava/lang/String;

    goto :goto_1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "forum exchange json err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/model/h;ILcom/ss/android/action/g;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 359
    if-nez p1, :cond_0

    .line 360
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareArticle article is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/h;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->v:Z

    .line 364
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 365
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 367
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->w:Z

    if-eqz v0, :cond_6

    .line 368
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->wenda_share_title_format:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->x:Ljava/lang/String;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget v5, p0, Lcom/ss/android/article/base/feature/share/u;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 372
    :cond_2
    :goto_2
    const-string v0, "weixin"

    const-string v1, "weixin"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/feature/model/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    .line 373
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 374
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/article/base/feature/model/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    .line 375
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 377
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v3, "sslocal://detail"

    invoke-direct {v0, v3}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v3, "groupid"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 379
    const-string v3, "item_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 380
    const-string v3, "aggr_type"

    iget v4, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 381
    const-string v3, "gd_label"

    const-string v4, "weixin_app_message"

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v3, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    .line 387
    if-ne p2, v2, :cond_7

    const/16 v0, 0xc

    .line 388
    :goto_4
    if-eqz p3, :cond_3

    .line 389
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/u;->o:J

    invoke-virtual {p3, v0, p1, v2, v3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;J)V

    .line 392
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Lcom/ss/android/article/base/feature/share/t;

    iget v2, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/base/feature/share/t;-><init>(II)V

    .line 394
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/h;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/share/t;->l:Ljava/lang/String;

    .line 395
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/u;->o:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/share/t;->d:J

    .line 396
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->p:Lcom/bytedance/article/common/a/e;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/share/t;->b:Lcom/bytedance/article/common/a/e;

    .line 397
    iget v2, p0, Lcom/ss/android/article/base/feature/share/u;->q:I

    iput v2, v1, Lcom/ss/android/article/base/feature/share/t;->a:I

    .line 398
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->ay:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/share/t;->e:J

    .line 399
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/h;->az:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/share/t;->f:J

    .line 400
    iget v2, p1, Lcom/ss/android/article/base/feature/model/h;->aA:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/share/t;->g:J

    .line 401
    iput-object v0, v1, Lcom/ss/android/article/base/feature/share/t;->c:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    .line 403
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->w:Z

    if-eqz v0, :cond_4

    .line 404
    const-string v0, "answer_detail"

    iput-object v0, v1, Lcom/ss/android/article/base/feature/share/t;->n:Ljava/lang/String;

    .line 406
    :cond_4
    sput-object v1, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 363
    goto/16 :goto_1

    .line 369
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/h;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/base/feature/model/h;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 383
    :catch_0
    move-exception v0

    .line 384
    const-string v3, "WeixinShareHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create Json execption"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 387
    :cond_7
    const/16 v0, 0xb

    goto/16 :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/model/l;ILcom/ss/android/action/g;)V
    .locals 6

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareEssay essay is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 220
    iget-object v0, p1, Lcom/ss/android/article/base/feature/model/l;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 221
    const-string v0, "weixin"

    const-string v1, "weixin"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/article/base/feature/model/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    .line 223
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 225
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v2, "sslocal://essay_detail"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 226
    const-string v2, "groupid"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 227
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    .line 233
    if-eqz p3, :cond_1

    .line 234
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const/16 v0, 0xc

    .line 235
    :goto_2
    invoke-virtual {p3, v0, p1}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/g;)V

    .line 238
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/share/t;

    iget v1, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/base/feature/share/t;-><init>(II)V

    .line 239
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/model/l;->ay:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/share/t;->e:J

    .line 240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    .line 241
    sput-object v0, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "essay exchange json err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_2
    const/16 v0, 0xb

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 248
    if-nez p1, :cond_0

    .line 249
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareEntryItem entryItem is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 252
    :cond_0
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 253
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 254
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mName:Ljava/lang/String;

    .line 255
    :goto_1
    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mDescription:Ljava/lang/String;

    .line 256
    :goto_2
    iget-object v3, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    .line 257
    :cond_1
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/share/u;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_my_content_fmt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    :goto_3
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 261
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mShareUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    .line 262
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mIconUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    .line 263
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v2, "sslocal://media_account"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v2, "entry_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 267
    const-string v2, "media_id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 268
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :cond_2
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    .line 276
    new-instance v0, Lcom/ss/android/article/base/feature/share/t;

    const/16 v1, 0xcd

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/base/feature/share/t;-><init>(II)V

    .line 277
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/share/t;->h:J

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    .line 279
    sput-object v0, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 254
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 255
    goto :goto_2

    .line 257
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->pgc_share_other_content_fmt:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "entryItem exchange json err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private a(Lcom/ss/android/article/base/feature/update/a/f;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 284
    if-nez p1, :cond_0

    .line 285
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareUpdateItem updateItem is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_0
    return-void

    .line 289
    :cond_0
    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->A:I

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->A:I

    const/16 v2, 0xc9

    if-ne v0, v2, :cond_8

    .line 291
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 292
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_2
    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 294
    const/16 v0, 0xcc

    iput v0, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    .line 301
    :goto_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    .line 302
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 304
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    .line 305
    :goto_5
    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 306
    new-instance v0, Lcom/ss/android/image/model/ImageInfo;

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/a/f;->r:Lcom/ss/android/article/base/feature/update/a/e;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/a/e;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_2
    if-nez v0, :cond_3

    .line 309
    new-instance v2, Lcom/ss/android/image/model/ImageInfo;

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    :goto_6
    invoke-direct {v2, v0, v1}, Lcom/ss/android/image/model/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 311
    :cond_3
    invoke-static {v0}, Lcom/ss/android/article/base/utils/f;->b(Lcom/ss/android/image/model/ImageInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    .line 312
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 314
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v2, "sslocal://talk"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 315
    const-string v2, "id"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 316
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    .line 322
    new-instance v0, Lcom/ss/android/article/base/feature/share/t;

    iget v1, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/base/feature/share/t;-><init>(II)V

    .line 323
    iget-wide v2, p1, Lcom/ss/android/article/base/feature/update/a/f;->j:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/share/t;->j:J

    .line 324
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    .line 325
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    if-eqz v1, :cond_4

    .line 326
    iget-object v1, p1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/update/a/b;->a:J

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/share/t;->i:J

    .line 328
    :cond_4
    sput-object v0, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    goto/16 :goto_0

    .line 291
    :cond_5
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->F:Lcom/ss/android/article/base/feature/update/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/b;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 292
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 293
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 297
    :cond_8
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 298
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 299
    const/16 v0, 0xcb

    iput v0, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    goto/16 :goto_4

    .line 297
    :cond_9
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->q:Lcom/ss/android/article/base/feature/update/a/j;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    goto :goto_8

    .line 298
    :cond_a
    iget-object v0, p1, Lcom/ss/android/article/base/feature/update/a/f;->m:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v0, v1

    .line 304
    goto/16 :goto_5

    :cond_c
    move-object v0, v1

    .line 309
    goto/16 :goto_6

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateItem exchange json err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method private a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;I)V
    .locals 6

    .prologue
    .line 165
    if-nez p1, :cond_0

    .line 166
    const-string v0, "WeixinShareHelper"

    const-string v1, "shareVolcanoLive volcanoLive is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :goto_0
    return-void

    .line 169
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->v:Z

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$string;->volcano_live_share_for_wx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 172
    iget-object v0, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 173
    new-instance v1, Lcom/ss/android/common/util/ac;

    iget-object v0, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->source_url:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v2, "tt_from"

    if-lez p2, :cond_1

    const-string v0, "weixin_moments"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "utm_medium"

    const-string v2, "toutiao_android"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "share_ht_uid"

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 177
    const-string v0, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    .line 180
    iget-object v0, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->share_info:Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;

    iget-object v0, v0, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveShareEntity;->pic_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    .line 181
    const/16 v0, 0xd5

    iput v0, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    .line 182
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    const-string v2, "sslocal://huoshan"

    invoke-direct {v0, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v2, "room_id"

    iget-wide v4, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 186
    const-string v2, "gd_label"

    const-string v3, "weixin_app_message"

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v2, "localUrl"

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/ss/android/article/base/feature/share/t;

    iget v2, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/base/feature/share/t;-><init>(II)V

    .line 194
    iget-object v2, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->title:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/share/t;->l:Ljava/lang/String;

    .line 195
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/u;->o:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/share/t;->d:J

    .line 196
    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->p:Lcom/bytedance/article/common/a/e;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/share/t;->b:Lcom/bytedance/article/common/a/e;

    .line 197
    iget v2, p0, Lcom/ss/android/article/base/feature/share/u;->q:I

    iput v2, v1, Lcom/ss/android/article/base/feature/share/t;->a:I

    .line 198
    iget-wide v2, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    iput-wide v2, v1, Lcom/ss/android/article/base/feature/share/t;->e:J

    .line 199
    iput-object v0, v1, Lcom/ss/android/article/base/feature/share/t;->c:Ljava/lang/String;

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    .line 202
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    const-string v2, "room_id"

    iget-wide v4, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    const-string v2, "user_id"

    iget-object v3, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;->user_info:Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;

    iget-wide v4, v3, Lcom/ss/android/article/common/entity/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/share/t;->m:Lorg/json/JSONObject;

    .line 208
    const/16 v0, 0x2d

    iput v0, v1, Lcom/ss/android/article/base/feature/share/t;->k:I

    .line 209
    sput-object v1, Lcom/ss/android/article/base/feature/share/u;->a:Lcom/ss/android/article/base/feature/share/t;

    goto/16 :goto_0

    .line 174
    :cond_1
    const-string v0, "weixin"

    goto/16 :goto_1

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string v2, "WeixinShareHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "volcanoLive exchange json err "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 204
    :catch_1
    move-exception v0

    .line 205
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method private a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;)V
    .locals 10

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    const-string v0, "WeixinShareHelper"

    const-string v1, "addImage msg is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :goto_0
    return-void

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/share/u;->v:Z

    invoke-static {v0, v1}, Lcom/ss/android/article/common/j;->a(Ljava/lang/String;Z)[B

    move-result-object v0

    .line 452
    if-nez v0, :cond_1

    .line 454
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    const-string v2, "ImageUtils"

    const-string v3, "getCachedImageBytes"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "image_url"

    iget-object v9, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->share_icon:I

    invoke-static {v0, p1, v1}, Lcom/ss/android/newmedia/f/a;->a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;I)V

    goto :goto_0

    .line 460
    :cond_1
    iput-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 618
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gtz p1, :cond_2

    .line 619
    :cond_0
    const-string p0, ""

    .line 643
    :cond_1
    :goto_0
    return-object p0

    .line 622
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    .line 623
    if-le v1, p1, :cond_1

    .line 627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 628
    :goto_1
    if-le v1, p1, :cond_3

    .line 629
    div-int/lit8 v0, v0, 0x2

    .line 630
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    .line 634
    :cond_3
    mul-int/lit8 v1, v0, 0x2

    .line 636
    :goto_2
    if-ge v0, v1, :cond_4

    .line 637
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    .line 638
    if-le v2, p1, :cond_5

    .line 643
    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 636
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 524
    const-class v1, Lcom/ss/android/article/base/feature/share/u;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/share/u;->e:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    monitor-exit v1

    return-void

    .line 528
    :cond_0
    :try_start_1
    const-string v0, "com.tencent.mm.sdk.openapi.WXApiImplComm"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/share/u;->e:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 529
    :catch_0
    move-exception v0

    goto :goto_0

    .line 524
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 609
    if-nez p0, :cond_0

    const-string v0, "share_weixin"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "share_weixin_moments"

    goto :goto_0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/share/u;->e(I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;

    move-result-object v0

    .line 149
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 156
    iput p1, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 157
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/sdk/modelbase/BaseReq;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "WeixinShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get message execption"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/share/u;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/share/u;->B:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 101
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/share/u;->B:J

    .line 102
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$IMediaObject;
    .locals 3

    .prologue
    .line 465
    .line 466
    if-nez p1, :cond_1

    .line 467
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    move-object v0, v1

    .line 469
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 478
    :goto_0
    return-object v1

    .line 471
    :cond_0
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    move-object v0, v1

    .line 472
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_0

    .line 475
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    move-object v0, v1

    .line 476
    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 534
    .line 535
    invoke-static {}, Lcom/ss/android/article/base/feature/share/u;->b()V

    .line 536
    sget-object v0, Lcom/ss/android/article/base/feature/share/u;->e:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 537
    const-string v0, "cannot get WXApiImplComm class"

    .line 551
    :goto_0
    return-object v0

    .line 541
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/share/u;->e:Ljava/lang/Class;

    const-string v1, "validateAppSignatureForPackage"

    new-array v2, v4, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v7

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    aput-object v4, v3, v5

    const-string v4, "com.tencent.mm"

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v7

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 545
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 546
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 547
    if-eqz v0, :cond_1

    const-string v0, "validateAppSignature success"

    goto :goto_0

    :cond_1
    const-string v0, "validateAppSignature failure"

    goto :goto_0

    .line 549
    :cond_2
    const-string v0, "validateAppSignatureForPackage doesnot return boolean type"

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/ss/android/article/base/feature/share/u;->q:I

    .line 560
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 555
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/share/u;->o:J

    .line 556
    return-void
.end method

.method public a(Lcom/bytedance/article/common/a/e;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/u;->p:Lcom/bytedance/article/common/a/e;

    .line 564
    return-void
.end method

.method public a(Lcom/ss/android/action/g;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/u;->s:Lcom/ss/android/action/g;

    .line 581
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/share/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 118
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->h:Lcom/ss/android/article/base/app/a;

    if-nez v0, :cond_3

    .line 119
    :cond_2
    const-string v0, "WeixinShareHelper"

    const-string v1, "share weixin init parameters is null"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/h;

    if-eqz v0, :cond_5

    .line 125
    check-cast p1, Lcom/ss/android/article/base/feature/model/h;

    .line 126
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->s:Lcom/ss/android/action/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/article/base/feature/model/h;ILcom/ss/android/action/g;)V

    .line 143
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/share/u;->d(I)V

    goto :goto_0

    .line 127
    :cond_5
    instance-of v0, p1, Lcom/ss/android/article/base/feature/forum/a/b;

    if-eqz v0, :cond_6

    .line 128
    check-cast p1, Lcom/ss/android/article/base/feature/forum/a/b;

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/article/base/feature/forum/a/b;I)V

    goto :goto_1

    .line 130
    :cond_6
    instance-of v0, p1, Lcom/ss/android/article/base/feature/update/a/f;

    if-eqz v0, :cond_7

    .line 131
    check-cast p1, Lcom/ss/android/article/base/feature/update/a/f;

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/article/base/feature/update/a/f;I)V

    goto :goto_1

    .line 133
    :cond_7
    instance-of v0, p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v0, :cond_8

    .line 134
    check-cast p1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;I)V

    goto :goto_1

    .line 136
    :cond_8
    instance-of v0, p1, Lcom/ss/android/article/base/feature/model/l;

    if-eqz v0, :cond_9

    .line 137
    check-cast p1, Lcom/ss/android/article/base/feature/model/l;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->s:Lcom/ss/android/action/g;

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/article/base/feature/model/l;ILcom/ss/android/action/g;)V

    goto :goto_1

    .line 139
    :cond_9
    instance-of v0, p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    if-eqz v0, :cond_4

    .line 140
    check-cast p1, Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;

    .line 141
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/share/u;->a(Lcom/ss/android/article/common/entity/volcanolive/VolcanoLiveEntity;I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/share/u;->w:Z

    .line 568
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/u;->x:Ljava/lang/String;

    .line 569
    iput p2, p0, Lcom/ss/android/article/base/feature/share/u;->y:I

    .line 570
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    .line 577
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 584
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/share/u;->t:Z

    .line 585
    return-void
.end method

.method public a()Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 482
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/u;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 519
    :goto_0
    return v0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dU()Ljava/lang/String;

    move-result-object v3

    .line 490
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 491
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 492
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    invoke-interface {v0, v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    move-result v0

    .line 494
    if-nez v0, :cond_1

    .line 495
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/ss/android/article/base/feature/share/u;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    .line 497
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    .line 498
    const-string v8, "WeixinShareHelper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init Wx: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_1
    iget-object v6, p0, Lcom/ss/android/article/base/feature/share/u;->g:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    if-eqz v6, :cond_3

    move v9, v2

    .line 503
    :goto_2
    if-nez v9, :cond_2

    .line 504
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 505
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/share/u;->e()Ljava/lang/String;

    move-result-object v2

    .line 506
    if-nez v1, :cond_4

    const-string v1, "failed_to_get_signature_hash"

    .line 507
    :goto_3
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 509
    :try_start_0
    const-string v6, "validateAppSignatureResult"

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v2, "registerResult"

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 511
    const-string v0, "signatureHash"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string v0, "wxAppId"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/share/u;->f:Landroid/content/Context;

    const-string v2, "weixin_share"

    const-string v3, "wei_share_check"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :cond_2
    move v0, v9

    .line 519
    goto :goto_0

    :cond_3
    move v9, v1

    .line 501
    goto :goto_2

    .line 506
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "signature_hash "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 572
    iput p1, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    .line 573
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 591
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/share/u;->o:J

    .line 592
    iput v3, p0, Lcom/ss/android/article/base/feature/share/u;->u:I

    .line 593
    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->r:Lorg/json/JSONObject;

    .line 594
    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->s:Lcom/ss/android/action/g;

    .line 595
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/share/u;->t:Z

    .line 596
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/share/u;->v:Z

    .line 597
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/share/u;->i:Z

    .line 598
    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->j:Ljava/lang/String;

    .line 599
    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->k:Ljava/lang/String;

    .line 600
    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->m:Ljava/lang/String;

    .line 601
    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->l:Ljava/lang/String;

    .line 602
    iput-object v2, p0, Lcom/ss/android/article/base/feature/share/u;->n:Ljava/lang/String;

    .line 603
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/share/u;->w:Z

    .line 604
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/share/u;->x:Ljava/lang/String;

    .line 605
    iput v3, p0, Lcom/ss/android/article/base/feature/share/u;->y:I

    .line 606
    return-void
.end method
