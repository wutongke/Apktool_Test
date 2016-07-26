.class public Lcom/ss/android/article/base/feature/detail/presenter/ax;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;JLcom/ss/android/model/ItemType;)Lcom/ss/android/article/base/feature/model/l;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 31
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    new-instance v1, Lcom/ss/android/common/util/ac;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->W:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "group_id"

    invoke-virtual {v1, v2, p1, p2}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 36
    const/4 v2, -0x1

    invoke-virtual {v1}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lcom/ss/android/article/base/feature/detail/presenter/ax;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 43
    const-string v1, "EssayImageQueryThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get essay error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    new-instance v0, Lcom/ss/android/article/base/feature/model/l;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/model/l;-><init>(JLcom/ss/android/model/ItemType;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/model/l;->a(Lorg/json/JSONObject;)V

    .line 50
    invoke-static {p0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v3, Lcom/ss/android/article/base/feature/model/k;

    const-string v4, ""

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/model/l;->aE:J

    invoke-direct {v3, v4, v6, v7, v0}, Lcom/ss/android/article/base/feature/model/k;-><init>(Ljava/lang/String;JLcom/ss/android/article/base/feature/model/l;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->d(Ljava/util/List;)V

    goto :goto_0
.end method
