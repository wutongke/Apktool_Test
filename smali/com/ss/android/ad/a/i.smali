.class Lcom/ss/android/ad/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/ad/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/a/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/ss/android/ad/a/i;->b:Lcom/ss/android/ad/a/a;

    iput-object p2, p0, Lcom/ss/android/ad/a/i;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 376
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 377
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 379
    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/ad/a/i;->b:Lcom/ss/android/ad/a/a;

    iget-object v2, v2, Lcom/ss/android/ad/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/ss/android/ad/a/i;->b:Lcom/ss/android/ad/a/a;

    iget-wide v2, v2, Lcom/ss/android/ad/a/a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 381
    const-string v1, "label"

    const-string v2, "embeded_ad"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    const-string v1, "ext_json"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 387
    iget-object v0, p0, Lcom/ss/android/ad/a/i;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 388
    invoke-static {}, Lcom/ss/android/common/app/permission/d;->a()Lcom/ss/android/common/app/permission/d;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ad/a/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v7

    new-instance v3, Lcom/ss/android/ad/a/j;

    invoke-direct {v3, p0, v8}, Lcom/ss/android/ad/a/j;-><init>(Lcom/ss/android/ad/a/i;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/common/app/permission/d;->a(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/f;)V

    .line 404
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ad/a/i;->b:Lcom/ss/android/ad/a/a;

    iget-wide v0, v0, Lcom/ss/android/ad/a/a;->b:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_1

    .line 405
    iget-object v1, p0, Lcom/ss/android/ad/a/i;->a:Landroid/content/Context;

    const-string v2, "notify"

    const-string v3, "tips_alert_install"

    iget-object v0, p0, Lcom/ss/android/ad/a/i;->b:Lcom/ss/android/ad/a/a;

    iget-wide v4, v0, Lcom/ss/android/ad/a/a;->b:J

    move-wide v6, v10

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 406
    :cond_1
    return-void

    .line 402
    :cond_2
    invoke-static {}, Lcom/ss/android/ad/c;->a()Lcom/ss/android/ad/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ad/a/i;->b:Lcom/ss/android/ad/a/a;

    iget-object v1, v1, Lcom/ss/android/ad/a/a;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ad/a/i;->b:Lcom/ss/android/ad/a/a;

    iget-object v2, v2, Lcom/ss/android/ad/a/a;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/ad/a/i;->a:Landroid/content/Context;

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/ad/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZZZZLorg/json/JSONObject;)J

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    goto :goto_0
.end method
