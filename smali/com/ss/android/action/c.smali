.class public Lcom/ss/android/action/c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/ss/android/model/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/ss/android/model/d;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "ActionThreadV3"

    invoke-direct {p0, v0}, Lcom/ss/android/common/a;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/c;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/ss/android/action/c;->b:Landroid/os/Handler;

    .line 30
    iput-object p3, p0, Lcom/ss/android/action/c;->c:Lcom/ss/android/model/d;

    .line 31
    return-void
.end method

.method private a(Lcom/ss/android/model/d;)V
    .locals 8

    .prologue
    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/model/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string v2, "action"

    iget-object v3, p1, Lcom/ss/android/model/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v2, "type"

    iget v3, p1, Lcom/ss/android/model/d;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v2, "id"

    iget-object v3, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v4, v3, Lcom/ss/android/model/e;->ay:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    const-string v2, "item_id"

    iget-object v3, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget-wide v4, v3, Lcom/ss/android/model/e;->az:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v2, "aggr_type"

    iget-object v3, p1, Lcom/ss/android/model/d;->d:Lcom/ss/android/model/e;

    iget v3, v3, Lcom/ss/android/model/e;->aA:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v2, "timestamp"

    iget-wide v4, p1, Lcom/ss/android/model/d;->a:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p1}, Lcom/ss/android/model/d;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    const-string v2, "filter_words"

    iget-object v3, p1, Lcom/ss/android/model/d;->i:Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/model/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 59
    const-string v2, "extra"

    iget-object v3, p1, Lcom/ss/android/model/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_3
    iget v2, p1, Lcom/ss/android/model/d;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 63
    const-string v2, "ad_id"

    iget-wide v4, p1, Lcom/ss/android/model/d;->e:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v3, "clicked"

    iget-boolean v4, p1, Lcom/ss/android/model/d;->h:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    const-string v3, "log_extra"

    iget-object v4, p1, Lcom/ss/android/model/d;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v3, "ad_extra"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    invoke-direct {p0, v0}, Lcom/ss/android/action/c;->a(Lorg/json/JSONArray;)Z

    move-result v0

    .line 75
    if-eqz v0, :cond_5

    const/16 v0, 0x3ed

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/ss/android/action/c;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/ss/android/action/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ss/android/action/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ActionThreadV3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception in sendActionV3 : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_5
    const/16 v0, 0x3ee

    goto :goto_1
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/ss/android/action/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/action/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 89
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    :try_start_0
    const-string v2, "actions"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v2, p0, Lcom/ss/android/action/c;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/applog/AppLog;->g(Landroid/content/Context;)Lcom/ss/android/common/applog/AppLog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/applog/AppLog;->E()Lorg/json/JSONObject;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    const-string v3, "time_sync"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 98
    const/4 v2, -0x1

    sget-object v3, Lcom/ss/android/account/e;->F:Ljava/lang/String;

    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    const-string v5, "application/json; charset=utf-8"

    invoke-static {v2, v3, v1, v4, v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Lcom/ss/android/action/c;->b(Lorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    const-string v2, "ActionThreadV3"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "throwable in doSendActionsV3 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "ActionThreadV3"

    const-string v1, "start ActionThreadV3"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/ss/android/action/c;->c:Lcom/ss/android/model/d;

    invoke-direct {p0, v0}, Lcom/ss/android/action/c;->a(Lcom/ss/android/model/d;)V

    .line 37
    const-string v0, "ActionThreadV3"

    const-string v1, "stop ActionThreadV3"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
