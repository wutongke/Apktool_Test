.class public Lcom/ss/android/article/base/feature/feed/presenter/y;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lcom/ss/android/article/base/feature/model/k;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;Landroid/os/Handler;Z)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Landroid/os/Handler;

    .line 31
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->c:Lcom/ss/android/article/base/feature/model/k;

    .line 32
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->d:Z

    .line 33
    return-void
.end method

.method public static a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/k;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const-string v1, "PanelThread"

    const-string v2, "fetch panel data"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_1
    :goto_0
    return v0

    .line 59
    :cond_2
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 60
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, v2, Lcom/ss/android/article/base/feature/feed/b/h;->f:Ljava/lang/String;

    .line 66
    const/4 v3, -0x1

    :try_start_0
    invoke-static {v3, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 83
    :goto_1
    if-eqz p0, :cond_1

    .line 85
    :try_start_1
    iput-boolean v0, v2, Lcom/ss/android/article/base/feature/feed/b/h;->o:Z

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    .line 87
    const-string v1, "last_timestamp"

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/feed/b/h;->l:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "data_flag"

    iget-boolean v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->o:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v3, "data"

    iget-object v1, v2, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p1, v3, v1}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/article/base/feature/model/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    goto :goto_0

    .line 70
    :cond_3
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    const-string v1, "PanelThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get panel data error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string v3, "PanelThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when get panel data : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    :try_start_3
    const-string v1, "id"

    iget-wide v4, v2, Lcom/ss/android/article/base/feature/feed/b/h;->a:J

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    const-string v1, "category"

    iget-object v4, p1, Lcom/ss/android/article/base/feature/model/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 78
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 89
    :cond_5
    :try_start_4
    const-string v1, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method public static b(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "PanelThread"

    const-string v2, "fetch panel html"

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/model/k;->n()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :cond_1
    :goto_0
    return v1

    .line 105
    :cond_2
    iget-object v2, p1, Lcom/ss/android/article/base/feature/model/k;->aU:Lcom/ss/android/article/base/feature/feed/b/h;

    .line 106
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, v2, Lcom/ss/android/article/base/feature/feed/b/h;->c:Ljava/lang/String;

    .line 111
    const/4 v3, -0x1

    :try_start_0
    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 115
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    const-string v0, "PanelThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get panel template html error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string v3, "PanelThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when get panel template html : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 131
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    .line 132
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->h:Lorg/json/JSONObject;

    .line 133
    iput-boolean v1, v2, Lcom/ss/android/article/base/feature/feed/b/h;->m:Z

    .line 134
    iput-boolean v1, v2, Lcom/ss/android/article/base/feature/feed/b/h;->n:Z

    .line 135
    const-string v1, "template_html"

    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "base_url"

    iget-object v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v1, "cell_height"

    iget v2, v2, Lcom/ss/android/article/base/feature/feed/b/h;->i:I

    invoke-static {p1, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;I)V

    .line 138
    const-string v1, "data"

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "data_flag"

    const-string v2, "false"

    invoke-static {p1, v1, v2}, Lcom/ss/android/article/base/feature/model/k;->a(Lcom/ss/android/article/base/feature/model/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/app/b/c;->b(Lcom/ss/android/article/base/feature/model/k;)V

    :cond_3
    move v1, v0

    .line 142
    goto/16 :goto_0

    .line 120
    :cond_4
    :try_start_1
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 124
    const-string v3, "template_html"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    .line 125
    const-string v3, "template_md5"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ss/android/article/base/feature/feed/b/h;->e:Ljava/lang/String;

    .line 126
    const-string v3, "base_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/feed/b/h;->b:Ljava/lang/String;

    .line 127
    iget-object v0, v2, Lcom/ss/android/article/base/feature/feed/b/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->d:Z

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->c:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->c:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 44
    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->c:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 49
    :cond_0
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/y;->c:Lcom/ss/android/article/base/feature/model/k;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Lcom/ss/android/article/base/feature/app/b/c;Lcom/ss/android/article/base/feature/model/k;)Z

    move-result v0

    goto :goto_0

    .line 44
    :cond_3
    const/16 v0, 0xb

    goto :goto_1
.end method
