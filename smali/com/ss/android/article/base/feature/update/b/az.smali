.class public Lcom/ss/android/article/base/feature/update/b/az;
.super Lcom/ss/android/account/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/a/m",
        "<",
        "Lcom/ss/android/article/base/feature/update/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/ss/android/account/a/m;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/az;->c:I

    .line 29
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/az;->a:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lcom/ss/android/article/base/feature/update/b/az;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/j;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object p2

    .line 37
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/j;

    .line 39
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/j;

    .line 43
    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v1

    .line 46
    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;ILcom/ss/android/account/a/m$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/account/a/m$b",
            "<",
            "Lcom/ss/android/article/base/feature/update/a/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/az;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 52
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v3, :cond_0

    .line 53
    const/16 v0, 0xc

    iput v0, p4, Lcom/ss/android/account/a/m$b;->j:I

    move v0, v1

    .line 95
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/article/base/feature/update/b/az;->a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I

    move-result v0

    .line 57
    if-gtz v0, :cond_1

    .line 58
    const/16 v0, 0x14

    .line 60
    :cond_1
    new-instance v3, Lcom/ss/android/common/util/ac;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/update/b/az;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v4, "id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/update/b/az;->b:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 62
    const-string v4, "count"

    invoke-virtual {v3, v4, v0}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 63
    const-string v0, "offset"

    invoke-virtual {v3, v0, p3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;I)V

    .line 64
    const v0, 0x32000

    invoke-virtual {v3}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 70
    const-string v5, "success"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 71
    const-string v2, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    const-string v2, "session_expired"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    const/16 v0, 0x69

    iput v0, p4, Lcom/ss/android/account/a/m$b;->j:I

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    const-string v2, "UserListManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get user list failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v1

    .line 83
    :goto_1
    if-ge v0, v6, :cond_6

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 85
    invoke-static {v7, v1}, Lcom/ss/android/article/base/feature/update/a/j;->a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;

    move-result-object v7

    .line 86
    if-eqz v7, :cond_5

    .line 87
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_6
    iput-object v5, p4, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    .line 90
    const-string v0, "cache_token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/ss/android/account/a/m$b;->c:Ljava/lang/String;

    .line 91
    const-string v0, "total_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/ss/android/account/a/m$b;->d:I

    .line 92
    const-string v0, "has_more"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p4, Lcom/ss/android/account/a/m$b;->e:Z

    .line 93
    const-string v0, "last_timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lcom/ss/android/account/a/m$b;->f:J

    .line 94
    const-string v0, "anonymous_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/b/az;->c:I

    move v0, v2

    .line 95
    goto/16 :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/ss/android/article/base/feature/update/b/az;->c:I

    return v0
.end method
