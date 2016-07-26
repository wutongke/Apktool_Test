.class public Lcom/ss/android/article/base/feature/search/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-static {p0, p1}, Lcom/ss/android/article/base/feature/search/ai;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {p0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 52
    :goto_0
    return-object v0

    .line 27
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v3, Lcom/ss/android/article/base/feature/app/a/a;->L:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v3, "keyword"

    invoke-virtual {v0, v3, p0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    .line 30
    const-string v3, "from"

    const-string v4, "media"

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1
    const/4 v3, -0x1

    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "success"

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 44
    :goto_1
    if-ge v1, v0, :cond_4

    .line 45
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 46
    const-string v5, "keyword"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v0, v2

    .line 52
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
