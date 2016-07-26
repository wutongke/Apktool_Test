.class public Lcom/ss/android/article/base/feature/update/a/j;
.super Lcom/ss/android/account/model/b;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:Lcom/ss/android/article/common/model/UserRole;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/image/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/model/b;-><init>(J)V

    .line 32
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    .line 33
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Z)Lcom/ss/android/article/base/feature/update/a/j;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 92
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 97
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 100
    :cond_3
    new-instance v1, Lcom/ss/android/article/base/feature/update/a/j;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/update/a/j;-><init>(J)V

    .line 101
    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/update/a/j;->extractFields(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 94
    :cond_4
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1
.end method


# virtual methods
.method public extractFields(Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 61
    invoke-super {p0, p1}, Lcom/ss/android/account/model/b;->extractFields(Lorg/json/JSONObject;)Z

    .line 62
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    .line 69
    :cond_0
    :goto_0
    const-string v0, "author_badge"

    invoke-static {p1, v0, v2}, Lcom/ss/android/image/model/ImageInfo;->optImageList(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->h:Ljava/util/List;

    .line 70
    const-string v0, "avatar_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    .line 71
    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->c:Ljava/lang/String;

    .line 72
    const-string v0, "user_verified"

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    .line 73
    const-string v0, "role"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->f:I

    .line 74
    const-string v0, "user_role"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/bytedance/article/dex/impl/o;->a()Lcom/bytedance/article/dex/impl/o;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v4, Lcom/ss/android/article/common/entity/UserRoleEntity;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/article/dex/impl/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/entity/UserRoleEntity;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-static {v0}, Lcom/ss/android/article/common/model/i;->a(Lcom/ss/android/article/common/entity/UserRoleEntity;)Lcom/ss/android/article/common/model/UserRole;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->g:Lcom/ss/android/article/common/model/UserRole;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->mStatus:Lcom/ss/android/account/model/b$a;

    if-eqz v0, :cond_3

    .line 82
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/j;->mStatus:Lcom/ss/android/account/model/b$a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "is_friend"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/account/model/b$a;->a(Z)V

    .line 84
    :cond_3
    return v2

    .line 64
    :cond_4
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_5
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "user_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 82
    goto :goto_1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Lcom/ss/android/account/model/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 38
    const-string v1, "user_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/update/a/j;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string v1, "screen_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "avatar_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "description"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v1, "user_verified"

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/update/a/j;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v1, "role"

    iget v2, p0, Lcom/ss/android/article/base/feature/update/a/j;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/j;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/ss/android/image/model/ImageInfo;->toJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    const-string v2, "author_badge"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/a/j;->g:Lcom/ss/android/article/common/model/UserRole;

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v2, "role_name"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/j;->g:Lcom/ss/android/article/common/model/UserRole;

    iget-object v3, v3, Lcom/ss/android/article/common/model/UserRole;->mRoleName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "role_display_type"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/a/j;->g:Lcom/ss/android/article/common/model/UserRole;

    iget-object v3, v3, Lcom/ss/android/article/common/model/UserRole;->mDisplayType:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/UserRoleDisplayType;->ordinal()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v2, "user_role"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_1
    return-object v0
.end method
