.class Lcom/bytedance/article/common/a/c;
.super Lcom/bytedance/frameworks/core/a/e$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/a/b;

.field private b:J

.field private c:I


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/a/b;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-direct {p0}, Lcom/bytedance/frameworks/core/a/e$a;-><init>()V

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 112
    iget v2, p0, Lcom/bytedance/article/common/a/c;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-wide v2, p0, Lcom/bytedance/article/common/a/c;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v2}, Lcom/bytedance/article/common/a/b;->a(Lcom/bytedance/article/common/a/b;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->getValue()I

    move-result v2

    iput v2, p0, Lcom/bytedance/article/common/a/c;->c:I

    .line 114
    iput-wide v0, p0, Lcom/bytedance/article/common/a/c;->b:J

    .line 116
    :cond_1
    iget v0, p0, Lcom/bytedance/article/common/a/c;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    const-string v0, "event"

    invoke-static {v0, p1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;[BILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 168
    if-ne p4, v0, :cond_1

    .line 169
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaseApplication.executePost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v1}, Lcom/bytedance/article/common/a/b;->d(Lcom/bytedance/article/common/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v1}, Lcom/bytedance/article/common/a/b;->e(Lcom/bytedance/article/common/a/b;)I

    move-result v1

    if-nez v1, :cond_1

    .line 179
    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$CompressType;->GZIP:Lcom/ss/android/common/util/NetworkUtils$CompressType;

    invoke-static {p1, p2, p3, v1, p5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;[BLcom/ss/android/common/util/NetworkUtils$CompressType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {v2}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    :goto_1
    return v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/bytedance/article/common/a/b;->b()Lcom/bytedance/article/common/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/article/common/a/b;->b()Lcom/bytedance/article/common/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/article/common/a/b$b;->a()J

    move-result-wide v0

    .line 123
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lcom/bytedance/article/common/a/b;->c()Lcom/bytedance/article/common/a/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/article/common/a/b;->c()Lcom/bytedance/article/common/a/b$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/article/common/a/b$a;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v0}, Lcom/bytedance/article/common/a/b;->b(Lcom/bytedance/article/common/a/b;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v0}, Lcom/bytedance/article/common/a/b;->c(Lcom/bytedance/article/common/a/b;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 135
    :try_start_0
    const-string v0, "sync_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v3}, Lcom/bytedance/article/common/a/b;->b(Lcom/bytedance/article/common/a/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/article/common/a/c;->a:Lcom/bytedance/article/common/a/b;

    invoke-static {v3}, Lcom/bytedance/article/common/a/b;->c(Lcom/bytedance/article/common/a/b;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method
