.class abstract Lcom/ss/android/account/activity/mobile/c$a;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/account/activity/mobile/c$m;",
        ">",
        "Lcom/ss/android/common/a;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bytedance/article/common/utility/collection/f;

.field private c:Lcom/ss/android/account/activity/mobile/c$m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/utility/collection/f;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/article/common/utility/collection/f;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 449
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->a:Ljava/lang/ref/WeakReference;

    .line 450
    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/c$a;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 451
    iput-object p4, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    .line 452
    iput-object p3, p0, Lcom/ss/android/account/activity/mobile/c$a;->d:Ljava/lang/String;

    .line 453
    return-void
.end method

.method private c()Z
    .locals 6

    .prologue
    const/16 v3, 0x12

    const/4 v1, 0x0

    .line 472
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    iput v3, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    move v0, v1

    .line 517
    :goto_0
    return v0

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 477
    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v2, :cond_1

    .line 478
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    const/16 v2, 0xc

    iput v2, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    move v0, v1

    .line 479
    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/c$a;->a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/account/activity/mobile/c$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    iput v3, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    move v0, v1

    .line 486
    goto :goto_0

    .line 490
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    const-string v3, "message"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 492
    const-string v4, "success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 493
    const-string v4, "error"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 494
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 495
    if-eqz v3, :cond_4

    .line 496
    const-string v0, "session_expired"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    const/16 v2, 0x69

    iput v2, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    move v0, v1

    .line 498
    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    const-string v4, "error_code"

    iget-object v5, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    iget v5, v5, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    .line 501
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/account/activity/mobile/c$m;->g:Ljava/lang/String;

    .line 502
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    const-string v4, "captcha"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/account/activity/mobile/c$m;->h:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    const-string v4, "alert_text"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/account/activity/mobile/c$m;->i:Ljava/lang/String;

    .line 505
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v4, 0x3e9

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_4

    .line 506
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    const-string v4, "dialog_tips"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/account/activity/mobile/c$w;->c:Ljava/lang/String;

    .line 510
    :cond_4
    const-string v0, "AbsHttpApiThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/account/activity/mobile/c$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ->\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 511
    goto/16 :goto_0

    .line 513
    :cond_5
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_6

    .line 515
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/activity/mobile/c$a;->a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V

    .line 517
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/ss/android/account/activity/mobile/c$m;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lorg/json/JSONObject;Lcom/ss/android/account/activity/mobile/c$m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 457
    const/4 v1, 0x0

    .line 459
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/c$a;->c()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c$a;->b:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v1, :cond_0

    .line 464
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c$a;->b:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    :goto_1
    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/c$a;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 468
    :cond_0
    return-void

    .line 460
    :catch_0
    move-exception v2

    .line 461
    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/c$a;->c:Lcom/ss/android/account/activity/mobile/c$m;

    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/c$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, v2}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v3, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    move v0, v1

    goto :goto_0

    .line 464
    :cond_1
    const/16 v0, 0xb

    goto :goto_1
.end method
