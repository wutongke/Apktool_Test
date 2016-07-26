.class public abstract Lcom/ss/android/account/a/a;
.super Lcom/ss/android/account/a/m;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ss/android/account/a/m",
        "<TT;>;",
        "Lcom/ss/android/account/a/o;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field final b:Lcom/ss/android/account/e;

.field final c:Ljava/lang/String;

.field protected final d:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/account/a/m;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/ss/android/account/a/a;->a:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/ss/android/account/a/a;->c:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/a;->b:Lcom/ss/android/account/e;

    .line 34
    iget-object v0, p0, Lcom/ss/android/account/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 35
    iput-boolean p4, p0, Lcom/ss/android/account/a/a;->d:Z

    .line 36
    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method protected a(IZLcom/ss/android/account/a/m$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/ss/android/account/a/m$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget v0, p0, Lcom/ss/android/account/a/a;->m:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    iget v0, p3, Lcom/ss/android/account/a/m$b;->j:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/ss/android/account/a/a;->b:Lcom/ss/android/account/e;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/ss/android/account/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 62
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/a/m;->a(IZLcom/ss/android/account/a/m$b;)V

    .line 63
    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-boolean v0, p0, Lcom/ss/android/account/a/a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/account/a/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/account/a/m;->a(Z)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/ss/android/account/a/a;->a(ZI)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/ss/android/account/a/a;->b:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    iget-boolean v0, p0, Lcom/ss/android/account/a/a;->d:Z

    if-eqz v0, :cond_1

    .line 42
    iget-boolean v0, p0, Lcom/ss/android/account/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 43
    iput-boolean v1, p0, Lcom/ss/android/account/a/a;->f:Z

    .line 44
    iget v0, p0, Lcom/ss/android/account/a/a;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/account/a/a;->m:I

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/a/a;->i()V

    .line 47
    const/4 v0, 0x1

    const/16 v1, 0x69

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/account/a/a;->b(ZI)V

    .line 54
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v1, v1}, Lcom/ss/android/account/a/a;->b(ZI)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v1, v1}, Lcom/ss/android/account/a/a;->b(ZI)V

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
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/account/a/a;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/account/a/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->f(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 83
    sget-object v4, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v0, v4, :cond_0

    .line 84
    const/16 v0, 0xc

    iput v0, p4, Lcom/ss/android/account/a/m$b;->j:I

    move v0, v1

    .line 132
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/account/a/a;->a(ZLcom/ss/android/common/util/NetworkUtils$NetworkType;)I

    move-result v0

    .line 88
    if-gtz v0, :cond_1

    .line 89
    const/16 v0, 0x14

    .line 90
    :cond_1
    const-string v4, "?count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    if-eqz p1, :cond_3

    .line 92
    invoke-static {p2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    const-string v0, "&cache_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/account/a/a;->a(Ljava/lang/StringBuilder;)V

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const v3, 0x32000

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 101
    goto :goto_0

    .line 95
    :cond_3
    const-string v0, "&offset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 102
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 105
    const-string v5, "success"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 106
    const-string v2, "error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    const-string v2, "session_expired"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    const/16 v0, 0x69

    iput v0, p4, Lcom/ss/android/account/a/m$b;->j:I

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_5
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

    .line 113
    goto/16 :goto_0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/ss/android/account/a/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v1

    .line 118
    :goto_2
    if-ge v0, v6, :cond_8

    .line 119
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 120
    invoke-virtual {p0, v7}, Lcom/ss/android/account/a/a;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_8
    iput-object v5, p4, Lcom/ss/android/account/a/m$b;->b:Ljava/util/List;

    .line 125
    const-string v0, "cache_token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/ss/android/account/a/m$b;->c:Ljava/lang/String;

    .line 126
    const-string v0, "total_cnt"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/ss/android/account/a/m$b;->d:I

    .line 127
    const-string v0, "has_more"

    invoke-static {v3, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p4, Lcom/ss/android/account/a/m$b;->e:Z

    .line 128
    const-string v0, "new_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/ss/android/account/a/m$b;->g:I

    .line 129
    const-string v0, "contacts_count"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p4, Lcom/ss/android/account/a/m$b;->i:I

    .line 130
    const-string v0, "is_first"

    invoke-static {v3, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p4, Lcom/ss/android/account/a/m$b;->h:Z

    .line 131
    const-string v0, "last_timestamp"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p4, Lcom/ss/android/account/a/m$b;->f:J

    move v0, v2

    .line 132
    goto/16 :goto_0
.end method
