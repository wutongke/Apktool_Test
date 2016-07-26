.class public Lcom/kepler/jd/sdk/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/CookieManager;

.field public b:Lcom/kepler/jd/sdk/f/f;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/sdk/f/b;->a:Landroid/webkit/CookieManager;

    .line 36
    new-instance v0, Lcom/kepler/jd/sdk/f/f;

    invoke-direct {v0}, Lcom/kepler/jd/sdk/f/f;-><init>()V

    iput-object v0, p0, Lcom/kepler/jd/sdk/f/b;->b:Lcom/kepler/jd/sdk/f/f;

    .line 37
    iput-object p1, p0, Lcom/kepler/jd/sdk/f/b;->c:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 411
    invoke-direct {p0, p1}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 413
    if-eqz p2, :cond_0

    .line 414
    :try_start_0
    const-string v0, "token"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p2, v0, v2}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 416
    :cond_0
    if-eqz p3, :cond_1

    .line 417
    const-string v0, "appkey"

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v0, v2}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 419
    :cond_1
    if-eqz p4, :cond_2

    .line 420
    const-string v0, "keysecret"

    .line 421
    const/4 v2, 0x0

    .line 420
    invoke-direct {p0, v1, p4, v0, v2}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 424
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 427
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    const-string v2, "devicemodel"

    const/4 v3, 0x0

    .line 424
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 430
    const-string v0, "android"

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string v2, "os"

    const/4 v3, 0x0

    .line 430
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 433
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v2, "osversion"

    const/4 v3, 0x0

    .line 432
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    .line 439
    invoke-static {v2}, Lcom/kepler/jd/sdk/f/f;->g(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v2, "appversion"

    .line 441
    const/4 v3, 0x0

    .line 435
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 442
    const-string v0, "1.1.6"

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    const-string v2, "version"

    const/4 v3, 0x0

    .line 442
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 445
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/b;->b:Lcom/kepler/jd/sdk/f/f;

    .line 446
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kepler/jd/sdk/f/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 445
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string v2, "imei"

    const/4 v3, 0x0

    .line 445
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v1

    .line 448
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/b;->b:Lcom/kepler/jd/sdk/f/f;

    .line 449
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kepler/jd/sdk/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    const-string v2, "mac"

    const/4 v3, 0x0

    .line 448
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    :goto_0
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 451
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 452
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 368
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 371
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    :goto_1
    return-object v2

    .line 373
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 376
    const-string v1, ""

    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 378
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 388
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 100
    if-eqz p2, :cond_0

    .line 101
    :try_start_0
    const-string v0, "token"

    .line 102
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 105
    :cond_0
    if-eqz p3, :cond_1

    .line 106
    const-string v0, "appkey"

    .line 107
    const/4 v1, 0x0

    .line 106
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 110
    :cond_1
    if-eqz p4, :cond_2

    .line 112
    const-string v0, "keysecret"

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0, p1, p4, v0, v1}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/f;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "devicemodel"

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 121
    const-string v0, "android"

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "os"

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 124
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v1, "osversion"

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/f;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/kepler/jd/sdk/f/f;->g(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    const-string v1, "appversion"

    .line 132
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 133
    const-string v0, "1.1.6"

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v1, "version"

    const/4 v2, 0x0

    .line 133
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/b;->b:Lcom/kepler/jd/sdk/f/f;

    .line 137
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "imei"

    const/4 v2, 0x0

    .line 136
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/b;->b:Lcom/kepler/jd/sdk/f/f;

    .line 140
    invoke-static {}, Lcom/kepler/jd/sdk/f/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kepler/jd/sdk/f/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v1, "mac"

    const/4 v2, 0x0

    .line 139
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 146
    :goto_0
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 142
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 287
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 289
    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 314
    :cond_0
    :goto_1
    return-object v1

    .line 293
    :cond_1
    aget-object v3, v2, v0

    if-eqz v3, :cond_2

    .line 294
    aget-object v3, v2, v0

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 295
    aget-object v3, v2, v0

    const/4 v4, 0x0

    .line 296
    aget-object v5, v2, v0

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 295
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 297
    aget-object v4, v2, v0

    aget-object v5, v2, v0

    .line 298
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 301
    if-eqz v3, :cond_2

    .line 303
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_0
    return-object p1

    .line 84
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :cond_1
    :try_start_1
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/HashMap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 328
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_0
    if-eqz p4, :cond_3

    .line 335
    :goto_0
    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_1
    :goto_1
    return-object p1

    .line 338
    :cond_2
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 340
    :catch_0
    move-exception v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 465
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 466
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 468
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 155
    if-eqz p2, :cond_1

    :try_start_0
    const-string v0, "http://joauth.jd.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, "https://joauth.jd.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    invoke-static {p2}, Lcom/kepler/jd/sdk/f/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 162
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/kepler/jd/sdk/f/b;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v2, p0, Lcom/kepler/jd/sdk/f/b;->a:Landroid/webkit/CookieManager;

    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-direct {p0, v0}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 181
    invoke-direct {p0, v1}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 183
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 184
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v0

    iget-object v2, p0, Lcom/kepler/jd/sdk/f/b;->c:Landroid/content/Context;

    const-string v3, "token"

    invoke-virtual {v0, v2, v3}, Lcom/kepler/jd/sdk/a/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/login/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/kepler/jd/login/b;->a()Lcom/kepler/jd/login/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kepler/jd/login/b;->e()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/kepler/jd/sdk/f/b;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 198
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 200
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 201
    iget-object v0, p0, Lcom/kepler/jd/sdk/f/b;->a:Landroid/webkit/CookieManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 206
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 207
    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 214
    :cond_1
    :goto_4
    return-void

    .line 170
    :cond_2
    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 173
    :cond_3
    const-string v2, "file:/"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string p2, "http://kepler.jd.com"

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 185
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 210
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/f/l;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 203
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/kepler/jd/sdk/f/b;->a:Landroid/webkit/CookieManager;

    .line 204
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-virtual {v4, p2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
