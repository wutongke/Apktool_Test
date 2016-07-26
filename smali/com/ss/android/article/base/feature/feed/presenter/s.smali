.class public Lcom/ss/android/article/base/feature/feed/presenter/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 17
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ac:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->aa:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    iget-wide v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ab:J

    cmp-long v0, v2, v6

    if-gtz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 47
    :cond_1
    :goto_0
    return-object v0

    .line 22
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ac:J

    sub-long/2addr v2, v4

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->aa:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 25
    const-string v1, "net_request_time"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->aa:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    :cond_3
    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ab:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 28
    const-string v1, "local_load_time"

    iget-wide v4, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->ab:J

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    :cond_4
    const-string v1, "total_time"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    const-string v1, "exception"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_5
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->G:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 35
    const-string v1, "exception_msg"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_6
    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->E:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 38
    const-string v1, "error_ip"

    iget-object v2, p1, Lcom/ss/android/article/base/feature/feed/presenter/ArticleQueryObj;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_7
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "Performance"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PerformanceTraceUtils.sendLoadStatusEvent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method
