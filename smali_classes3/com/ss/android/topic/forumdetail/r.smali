.class public Lcom/ss/android/topic/forumdetail/r;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/c/a;


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method

.method private i()V
    .locals 9

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->c()Lorg/json/JSONObject;

    move-result-object v8

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/forumdetail/r;->a:J

    sub-long/2addr v0, v2

    .line 66
    :try_start_0
    const-string v2, "ext_value2"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "stay_page"

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/topic/forumdetail/r;->c:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 73
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/r;->c:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    const-string v2, "stay_page"

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->d()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/topic/forumdetail/r;->c:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 77
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/r;->c:J

    .line 78
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "unknown"

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 86
    const-string v0, "gd_ext_json"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    :goto_1
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 93
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :try_start_2
    const-string v1, "enter_from"

    const-string v3, "enter_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 96
    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 97
    :goto_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    const-string v1, "enter_from"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const-string v0, "unknown"

    goto :goto_0
.end method

.method protected h()V
    .locals 9

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enter"

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 126
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/r;->a:J

    .line 34
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onDestroy()V

    .line 59
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/r;->i()V

    .line 60
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/r;->a:J

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enter"

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/r;->c()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onPause()V

    .line 52
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/r;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/topic/forumdetail/r;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/r;->c:J

    .line 53
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onResume()V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/r;->b:J

    .line 47
    return-void
.end method
