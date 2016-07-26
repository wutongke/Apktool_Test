.class public Lcom/baidu/bottom/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/baidu/bottom/aw;


# instance fields
.field private b:Landroid/content/Context;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xf

    const-wide/16 v2, 0x18

    const-wide/16 v0, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-wide v2, p0, Lcom/baidu/bottom/aw;->c:J

    .line 48
    iput-wide v0, p0, Lcom/baidu/bottom/aw;->d:J

    .line 50
    iput-wide v0, p0, Lcom/baidu/bottom/aw;->e:J

    .line 52
    iput-wide v0, p0, Lcom/baidu/bottom/aw;->f:J

    .line 54
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->g:J

    .line 56
    iput-wide v2, p0, Lcom/baidu/bottom/aw;->h:J

    .line 58
    iput-wide v4, p0, Lcom/baidu/bottom/aw;->i:J

    .line 60
    iput-wide v4, p0, Lcom/baidu/bottom/aw;->j:J

    .line 62
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->k:J

    .line 64
    const-wide/16 v0, 0xc

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->l:J

    .line 66
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->m:J

    .line 68
    iput-wide v2, p0, Lcom/baidu/bottom/aw;->n:J

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bottom/aw;->o:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/bottom/aw;->p:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/baidu/bottom/aw;->b:Landroid/content/Context;

    .line 77
    invoke-virtual {p0}, Lcom/baidu/bottom/aw;->j()V

    .line 78
    invoke-virtual {p0}, Lcom/baidu/bottom/aw;->k()V

    .line 79
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 383
    sub-long v2, p1, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/bottom/aw;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/baidu/bottom/aw;->a:Lcom/baidu/bottom/aw;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/baidu/bottom/aw;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/baidu/bottom/aw;->a:Lcom/baidu/bottom/aw;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/baidu/bottom/aw;

    invoke-direct {v0, p0}, Lcom/baidu/bottom/aw;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/bottom/aw;->a:Lcom/baidu/bottom/aw;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/baidu/bottom/aw;->a:Lcom/baidu/bottom/aw;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/baidu/bottom/s;)J
    .locals 4

    .prologue
    .line 338
    iget-wide v0, p1, Lcom/baidu/bottom/s;->j:J

    .line 340
    const-string v2, "backups/system/.timestamp"

    invoke-static {v2}, Lcom/baidu/bottom/cx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 342
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/baidu/bottom/s;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 351
    :cond_0
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/baidu/bottom/aw;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 347
    :catch_0
    move-exception v2

    .line 348
    invoke-static {v2}, Lcom/baidu/bottom/ba;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/bottom/s;J)V
    .locals 4

    .prologue
    .line 355
    iput-wide p2, p1, Lcom/baidu/bottom/s;->j:J

    .line 357
    const-string v0, "backups/system/.timestamp"

    invoke-static {v0}, Lcom/baidu/bottom/cx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 365
    :goto_0
    invoke-virtual {p1}, Lcom/baidu/bottom/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 366
    const-string v1, "backups/system/.timestamp"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/baidu/bottom/cx;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    :goto_1
    return-void

    .line 363
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    invoke-static {v0}, Lcom/baidu/bottom/ba;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/baidu/bottom/aw;->b:Landroid/content/Context;

    const-string v1, ".config2"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 320
    invoke-virtual {p0}, Lcom/baidu/bottom/aw;->j()V

    .line 321
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/baidu/bottom/aw;->b:Landroid/content/Context;

    const-string v1, ".sign"

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    invoke-virtual {p0}, Lcom/baidu/bottom/aw;->k()V

    .line 327
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3c

    .line 123
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->c:J

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/baidu/bottom/aw;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bottom/aw;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bottom/aw;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/baidu/bottom/aw;->p:Ljava/lang/String;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3c

    .line 132
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->n:J

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->g:J

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3c

    .line 150
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->h:J

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public g()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 159
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->i:J

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public h()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 168
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->j:J

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    mul-long/2addr v0, v4

    mul-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x3c

    .line 195
    iget-wide v0, p0, Lcom/baidu/bottom/aw;->l:J

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/baidu/bottom/aw;->b:Landroid/content/Context;

    const-string v1, ".config2"

    invoke-static {v0, v1}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/bottom/cz;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/b;->a([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/bottom/df;->b(Z[B[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 209
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 211
    :try_start_1
    const-string v0, "c"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->d:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :goto_1
    :try_start_2
    const-string v0, "d"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->g:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 223
    :goto_2
    :try_start_3
    const-string v0, "e"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->h:J
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    :goto_3
    :try_start_4
    const-string v0, "i"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->i:J
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 235
    :goto_4
    :try_start_5
    const-string v0, "f"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->c:J
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 241
    :goto_5
    :try_start_6
    const-string v0, "s"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->n:J
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 247
    :goto_6
    :try_start_7
    const-string v0, "pk"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->j:J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 253
    :goto_7
    :try_start_8
    const-string v0, "at"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->k:J
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 259
    :goto_8
    :try_start_9
    const-string v0, "as"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->l:J
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 265
    :goto_9
    :try_start_a
    const-string v0, "ac"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->m:J
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 271
    :goto_a
    :try_start_b
    const-string v0, "mc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->e:J
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 277
    :goto_b
    :try_start_c
    const-string v0, "lsc"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bottom/aw;->f:J
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    :try_start_d
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :catch_2
    move-exception v0

    .line 213
    :try_start_e
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 218
    :catch_3
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 224
    :catch_4
    move-exception v0

    .line 225
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 230
    :catch_5
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 236
    :catch_6
    move-exception v0

    .line 237
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 242
    :catch_7
    move-exception v0

    .line 243
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 248
    :catch_8
    move-exception v0

    .line 249
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 254
    :catch_9
    move-exception v0

    .line 255
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 260
    :catch_a
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 266
    :catch_b
    move-exception v0

    .line 267
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_a

    .line 272
    :catch_c
    move-exception v0

    .line 273
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_b
.end method

.method public k()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/baidu/bottom/aw;->b:Landroid/content/Context;

    const-string v1, ".sign"

    invoke-static {v0, v1}, Lcom/baidu/bottom/cx;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/bottom/cz;->a()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bottom/b;->a([B)[B

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/baidu/bottom/df;->b(Z[B[B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 294
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 298
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :try_start_1
    const-string v0, "sign"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/aw;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 307
    :goto_1
    :try_start_2
    const-string v0, "ver"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bottom/aw;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    :try_start_3
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 302
    :catch_2
    move-exception v0

    .line 303
    :try_start_4
    invoke-static {v0}, Lcom/baidu/bottom/ba;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method

.method public l()Z
    .locals 8

    .prologue
    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 374
    sget-object v2, Lcom/baidu/bottom/s;->h:Lcom/baidu/bottom/s;

    invoke-virtual {p0, v2}, Lcom/baidu/bottom/aw;->a(Lcom/baidu/bottom/s;)J

    move-result-wide v2

    .line 375
    invoke-virtual {p0}, Lcom/baidu/bottom/aw;->d()J

    move-result-wide v4

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "canSend now="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";lastSendTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";;sendLogTimeInterval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/bottom/ba;->a(Ljava/lang/String;)V

    .line 378
    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
