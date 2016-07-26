.class public Lcom/ss/android/common/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/f/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/ss/android/common/f/f;

.field private static final s:Lcom/bytedance/article/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/utility/collection/d",
            "<",
            "Lcom/ss/android/common/f/j$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/ss/android/common/f/c;

.field private final c:Lcom/ss/android/common/f/a;

.field private final d:Lcom/ss/android/common/f/b;

.field private final e:Lcom/ss/android/common/f/j;

.field private final f:Lcom/bytedance/article/common/utility/collection/f;

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:J

.field private m:J

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/bytedance/article/common/utility/collection/d;

    invoke-direct {v0}, Lcom/bytedance/article/common/utility/collection/d;-><init>()V

    sput-object v0, Lcom/ss/android/common/f/f;->s:Lcom/bytedance/article/common/utility/collection/d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->i:Z

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->j:Z

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->k:Z

    .line 82
    const/16 v0, 0x258

    iput v0, p0, Lcom/ss/android/common/f/f;->n:I

    .line 98
    iput-object p1, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    .line 99
    iget-object v0, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/f/c;->a(Landroid/content/Context;)Lcom/ss/android/common/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/f/f;->b:Lcom/ss/android/common/f/c;

    .line 100
    iget-object v0, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/f/a;->a(Landroid/content/Context;)Lcom/ss/android/common/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/f/f;->c:Lcom/ss/android/common/f/a;

    .line 101
    iget-object v0, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/f/b;->a(Landroid/content/Context;)Lcom/ss/android/common/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/common/f/f;->d:Lcom/ss/android/common/f/b;

    .line 102
    new-instance v0, Lcom/ss/android/common/f/j;

    iget-object v1, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/common/f/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/common/f/f;->e:Lcom/ss/android/common/f/j;

    .line 103
    new-instance v0, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/common/f/f;->f:Lcom/bytedance/article/common/utility/collection/f;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/f/f;J)J
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/ss/android/common/f/f;->l:J

    return-wide p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/common/f/f;
    .locals 3

    .prologue
    .line 91
    const-class v1, Lcom/ss/android/common/f/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/common/f/f;->a:Lcom/ss/android/common/f/f;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/ss/android/common/f/f;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/common/f/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/common/f/f;->a:Lcom/ss/android/common/f/f;

    .line 94
    :cond_0
    sget-object v0, Lcom/ss/android/common/f/f;->a:Lcom/ss/android/common/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 239
    iget-wide v0, p0, Lcom/ss/android/common/f/f;->r:J

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 240
    iput-boolean v5, p0, Lcom/ss/android/common/f/f;->p:Z

    .line 241
    iput v4, p0, Lcom/ss/android/common/f/f;->q:I

    .line 242
    iput-wide p1, p0, Lcom/ss/android/common/f/f;->r:J

    .line 244
    :cond_0
    iget v0, p0, Lcom/ss/android/common/f/f;->q:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 245
    iget v0, p0, Lcom/ss/android/common/f/f;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/common/f/f;->q:I

    .line 246
    iput-boolean v5, p0, Lcom/ss/android/common/f/f;->p:Z

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_1
    iput-boolean v4, p0, Lcom/ss/android/common/f/f;->p:Z

    goto :goto_0
.end method

.method private a(Lcom/ss/android/common/f/f$a;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/ss/android/common/f/f;->f:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 361
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 362
    iget-object v1, p0, Lcom/ss/android/common/f/f;->f:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/f/f;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/common/f/f;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/common/f/f;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/common/f/f;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/ss/android/common/f/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/common/f/f;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/ss/android/common/f/f;->l:J

    return-wide v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 366
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-object v0

    .line 370
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 371
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 372
    array-length v3, v2

    .line 373
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 374
    aget-byte v4, v2, v1

    xor-int/lit8 v4, v4, -0x63

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 376
    :cond_2
    const/16 v1, 0xa

    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 377
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/common/f/f;J)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/f/f;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/common/f/f;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/common/f/f;->d(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/common/f/f;->b:Lcom/ss/android/common/f/c;

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 254
    if-nez p1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 260
    const-string v1, "loc_time"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 264
    const-string v2, "loc_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 271
    if-nez p1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    :try_start_0
    const-string v0, "loc_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 277
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 278
    const-string v2, "loc_time"

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/common/f/f;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->p:Z

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->k:Z

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->h:Z

    if-nez v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/ss/android/common/f/f;->g()V

    .line 117
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->p:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/common/f/f;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/common/f/f;->h:Z

    .line 119
    iget-object v0, p0, Lcom/ss/android/common/f/f;->f:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 121
    :cond_3
    iput-boolean v1, p0, Lcom/ss/android/common/f/f;->h:Z

    .line 122
    iget-object v0, p0, Lcom/ss/android/common/f/f;->f:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 123
    iget-object v0, p0, Lcom/ss/android/common/f/f;->f:Lcom/bytedance/article/common/utility/collection/f;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/common/f/f;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/common/f/f;->c:Lcom/ss/android/common/f/a;

    return-object v0
.end method

.method private f()Z
    .locals 4

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/f/f;->b:Lcom/ss/android/common/f/c;

    iget-wide v2, p0, Lcom/ss/android/common/f/f;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/f/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/f/f;->c:Lcom/ss/android/common/f/a;

    iget-wide v2, p0, Lcom/ss/android/common/f/f;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/f/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/f/f;->d:Lcom/ss/android/common/f/b;

    iget-wide v2, p0, Lcom/ss/android/common/f/f;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/f/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->h:Z

    .line 135
    iget-object v0, p0, Lcom/ss/android/common/f/f;->f:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method static synthetic g(Lcom/ss/android/common/f/f;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->k:Z

    return v0
.end method

.method static synthetic h(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/common/f/f;->d:Lcom/ss/android/common/f/b;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/ss/android/common/f/f;->m:J

    .line 141
    new-instance v2, Lcom/ss/android/common/f/g;

    invoke-direct {v2, p0, v0, v1}, Lcom/ss/android/common/f/g;-><init>(Lcom/ss/android/common/f/f;J)V

    .line 216
    new-instance v0, Lcom/bytedance/article/common/utility/b/c;

    const-string v1, "loc_uplode"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 218
    return-void
.end method

.method static synthetic i(Lcom/ss/android/common/f/f;)Lcom/ss/android/common/f/j;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/common/f/f;->e:Lcom/ss/android/common/f/j;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/common/f/f;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 329
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const-string v0, "LocationUploadHelper"

    const-string v1, "tryStartUploadJob"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 333
    iget-wide v2, p0, Lcom/ss/android/common/f/f;->m:J

    iget v4, p0, Lcom/ss/android/common/f/f;->n:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    .line 334
    invoke-direct {p0}, Lcom/ss/android/common/f/f;->e()V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->p:Z

    .line 339
    :cond_1
    :goto_0
    return-void

    .line 336
    :cond_2
    iget-boolean v2, p0, Lcom/ss/android/common/f/f;->p:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/ss/android/common/f/f;->m:J

    iget v4, p0, Lcom/ss/android/common/f/f;->q:I

    int-to-long v4, v4

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 337
    invoke-direct {p0}, Lcom/ss/android/common/f/f;->e()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x258

    const/4 v1, 0x1

    .line 318
    const-string v0, "is_sys_locale_upload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->i:Z

    .line 319
    const-string v0, "is_baidu_locale_upload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->j:Z

    .line 320
    const-string v0, "is_gaode_locale_upload"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->k:Z

    .line 321
    const-string v0, "is_locale_request_gps"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/common/f/f;->o:Z

    .line 322
    const-string v0, "locale_upload_interval"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 323
    if-lt v0, v2, :cond_0

    .line 324
    iput v0, p0, Lcom/ss/android/common/f/f;->n:I

    .line 326
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 285
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 315
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 287
    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->i:Z

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/ss/android/common/f/f;->b:Lcom/ss/android/common/f/c;

    iget-boolean v1, p0, Lcom/ss/android/common/f/f;->o:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/c;->a(Z)V

    .line 290
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->j:Z

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/ss/android/common/f/f;->c:Lcom/ss/android/common/f/a;

    iget-boolean v1, p0, Lcom/ss/android/common/f/f;->o:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/common/f/a;->a(Z)V

    .line 293
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/common/f/f;->k:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/ss/android/common/f/f;->d:Lcom/ss/android/common/f/b;

    iget-boolean v1, p0, Lcom/ss/android/common/f/f;->o:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/f/b;->a(ZZ)V

    goto :goto_0

    .line 298
    :pswitch_2
    invoke-direct {p0}, Lcom/ss/android/common/f/f;->h()V

    goto :goto_0

    .line 301
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/common/f/f$a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/f/f$a;

    .line 303
    iget v1, v0, Lcom/ss/android/common/f/f$a;->a:I

    .line 304
    iget-object v2, v0, Lcom/ss/android/common/f/f$a;->b:Ljava/lang/String;

    .line 305
    iget-object v3, v0, Lcom/ss/android/common/f/f$a;->c:Ljava/lang/String;

    .line 306
    sget-object v0, Lcom/ss/android/common/f/f;->s:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/f/j$a;

    .line 307
    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/common/f/j$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ss/android/common/f/j$a;)V
    .locals 1

    .prologue
    .line 346
    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/common/f/f;->s:Lcom/bytedance/article/common/utility/collection/d;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    sget-object v0, Lcom/ss/android/common/f/f;->s:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 383
    new-instance v0, Lcom/ss/android/common/f/h;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/common/f/h;-><init>(Lcom/ss/android/common/f/f;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "user_loc_uplode"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 390
    invoke-virtual {v1}, Lcom/bytedance/article/common/utility/b/c;->a()V

    .line 391
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 236
    :goto_0
    return-void

    .line 225
    :cond_0
    :try_start_0
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    const-string v1, "curr_city"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    const-string v2, "alert_title"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    iget-object v3, p0, Lcom/ss/android/common/f/f;->e:Lcom/ss/android/common/f/j;

    const-string v4, "loc_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ss/android/common/f/j;->a(Ljava/lang/String;)V

    .line 229
    new-instance v3, Lcom/ss/android/common/f/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/ss/android/common/f/f$a;-><init>(Lcom/ss/android/common/f/f;Lcom/ss/android/common/f/g;)V

    .line 230
    iput v0, v3, Lcom/ss/android/common/f/f$a;->a:I

    .line 231
    iput-object v1, v3, Lcom/ss/android/common/f/f$a;->b:Ljava/lang/String;

    .line 232
    iput-object v2, v3, Lcom/ss/android/common/f/f$a;->c:Ljava/lang/String;

    .line 233
    invoke-direct {p0, v3}, Lcom/ss/android/common/f/f;->a(Lcom/ss/android/common/f/f$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/ss/android/common/f/f;->g()V

    .line 343
    return-void
.end method

.method public b(Lcom/ss/android/common/f/j$a;)V
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/common/f/f;->s:Lcom/bytedance/article/common/utility/collection/d;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    sget-object v0, Lcom/ss/android/common/f/f;->s:Lcom/bytedance/article/common/utility/collection/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/utility/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 398
    const/4 v0, -0x1

    .line 399
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v1

    .line 402
    :cond_1
    iget-object v2, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 407
    :try_start_0
    const-string v3, "city_name"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "csinfo"

    invoke-static {v2}, Lcom/ss/android/common/f/f;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    const/16 v2, 0x5000

    :try_start_1
    sget-object v4, Lcom/ss/android/common/util/a;->aU:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 417
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 418
    const-string v2, "err_no"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 423
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    .line 420
    :catch_0
    move-exception v2

    .line 421
    const-string v3, "LocationUploadHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user city exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 423
    goto :goto_2

    .line 408
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 427
    iget-wide v0, p0, Lcom/ss/android/common/f/f;->l:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/ss/android/common/f/f;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/f/f;->e:Lcom/ss/android/common/f/j;

    invoke-virtual {v0}, Lcom/ss/android/common/f/j;->g()Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    new-instance v1, Lcom/ss/android/common/f/i;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/common/f/i;-><init>(Lcom/ss/android/common/f/f;Ljava/lang/String;)V

    .line 453
    new-instance v0, Lcom/bytedance/article/common/utility/b/c;

    const-string v2, "user_loc_cancle_uplode"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/b/c;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 454
    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/b/c;->a()V

    goto :goto_0
.end method
