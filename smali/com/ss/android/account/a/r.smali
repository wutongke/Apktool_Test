.class public Lcom/ss/android/account/a/r;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/a/r$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/content/Context;

.field final c:I

.field final d:Z

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:I

.field final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    .line 76
    iput p3, p0, Lcom/ss/android/account/a/r;->c:I

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    .line 79
    iput-object v1, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    .line 83
    iput-object v1, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    .line 85
    iput p4, p0, Lcom/ss/android/account/a/r;->j:I

    .line 86
    iput-object v1, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    .line 142
    iput-object p2, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    .line 143
    iput p3, p0, Lcom/ss/android/account/a/r;->c:I

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    .line 146
    iput-object p4, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    .line 147
    iput-object v1, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    .line 148
    iput-object v1, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    .line 149
    iput-object v1, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    .line 150
    iput-object p5, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    .line 152
    iput p6, p0, Lcom/ss/android/account/a/r;->j:I

    .line 154
    iput-boolean p8, p0, Lcom/ss/android/account/a/r;->l:Z

    .line 155
    iput-object p7, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    .line 156
    iput-object v1, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    .line 120
    iput p3, p0, Lcom/ss/android/account/a/r;->c:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    .line 123
    iput-object p4, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    .line 125
    iput-object p6, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    .line 126
    iput-object p7, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    .line 129
    iput p8, p0, Lcom/ss/android/account/a/r;->j:I

    .line 131
    iput-boolean p10, p0, Lcom/ss/android/account/a/r;->l:Z

    .line 132
    iput-object p9, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    .line 133
    iput-object p11, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    .line 134
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/ss/android/account/a/r$a;
    .locals 14

    .prologue
    .line 249
    new-instance v1, Lcom/ss/android/account/a/r$a;

    invoke-direct {v1}, Lcom/ss/android/account/a/r$a;-><init>()V

    .line 250
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->a:Ljava/lang/String;

    .line 251
    const-string v0, "gender"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/account/a/r$a;->b:I

    .line 252
    const-string v0, "screen_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->c:Ljava/lang/String;

    .line 253
    const-string v0, "description"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->d:Ljava/lang/String;

    .line 254
    const-string v0, "is_generated"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->g:Z

    .line 255
    const-string v0, "avatar_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->f:Ljava/lang/String;

    .line 256
    const-string v0, "user_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/account/a/r$a;->e:J

    .line 257
    const-string v0, "user_verified"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->h:Z

    .line 258
    const-string v0, "new_user"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->m:Z

    .line 259
    const-string v0, "is_recommend_allowed"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/account/a/r$a;->n:Z

    .line 260
    const-string v0, "recommend_hint_message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->o:Ljava/lang/String;

    .line 261
    const-string v0, "mobile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    sget-object v2, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iput-object v0, v2, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, v1, Lcom/ss/android/account/a/r$a;->i:Ljava/util/Map;

    sget-object v2, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    iget-object v2, v2, Lcom/ss/android/account/model/c;->k:Ljava/lang/String;

    sget-object v3, Lcom/ss/android/account/model/c;->f:Lcom/ss/android/account/model/c;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_0
    const-string v0, "connects"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 269
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_6

    .line 270
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 271
    const-string v7, "platform"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 272
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    .line 269
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 274
    :cond_4
    new-instance v8, Lcom/ss/android/account/model/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v7, v9, v10}, Lcom/ss/android/account/model/c;-><init>(Ljava/lang/String;II)V

    .line 275
    const-string v9, "platform_screen_name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/account/model/c;->q:Ljava/lang/String;

    .line 276
    const-string v9, "profile_image_url"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/account/model/c;->r:Ljava/lang/String;

    .line 277
    const-string v9, "platform_uid"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/ss/android/account/model/c;->s:Ljava/lang/String;

    .line 278
    const-string v9, "expires_in"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 279
    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_5

    .line 280
    const-wide/16 v12, 0x3e8

    mul-long/2addr v12, v10

    add-long/2addr v12, v4

    iput-wide v12, v8, Lcom/ss/android/account/model/c;->t:J

    .line 282
    :cond_5
    iput-wide v10, v8, Lcom/ss/android/account/model/c;->u:J

    .line 283
    iget-object v6, v1, Lcom/ss/android/account/a/r$a;->i:Ljava/util/Map;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 287
    :cond_6
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_7

    .line 289
    const-string v2, "avatar_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/account/a/r$a;->k:Ljava/lang/String;

    .line 290
    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/account/a/r$a;->j:J

    .line 291
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->l:Ljava/lang/String;

    .line 294
    :cond_7
    return-object v1
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 161
    const/16 v1, 0x12

    .line 162
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    if-eqz v0, :cond_8

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->l:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/account/e;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "?platform="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    const-string v0, "&access_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    const-string v0, "&expires_in="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    const-string v0, "&uid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const-string v0, "&code="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 182
    const-string v0, "&auth_token="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/ss/android/account/a/r;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_5
    iget-object v0, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 185
    iget-object v0, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v5, p0, Lcom/ss/android/account/a/r;->k:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/account/a/r;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/account/b;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    .line 241
    :goto_2
    iget-object v1, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    const/16 v3, 0x3ea

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 242
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 243
    iget v0, p0, Lcom/ss/android/account/a/r;->c:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    :goto_3
    return-void

    .line 167
    :cond_7
    :try_start_1
    sget-object v0, Lcom/ss/android/account/e;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 193
    :cond_8
    sget-object v0, Lcom/ss/android/account/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    const/16 v3, 0x1000

    invoke-static {v3, v0}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    move v0, v1

    .line 198
    goto :goto_2

    .line 200
    :cond_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v0, "message"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v4, "error"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 203
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 204
    const-string v0, "session_expired"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 205
    const/16 v0, 0x69

    goto :goto_2

    .line 206
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/account/a/r;->d:Z

    if-eqz v0, :cond_11

    const-string v0, "connect_switch"

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 207
    const/16 v0, 0x6f

    .line 208
    const-string v1, "bundle_error_tip"

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "extra_confirm_bind_exist_tips"

    const-string v4, "dialog_tips"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "extra_auth_token"

    const-string v4, "auth_token"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 215
    :cond_c
    const-string v4, "success"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 216
    const-string v3, "snssdk"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user_info status: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 217
    goto/16 :goto_2

    .line 219
    :cond_d
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/r;->a(Lorg/json/JSONObject;)Lcom/ss/android/account/a/r$a;

    move-result-object v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    iget-object v0, p0, Lcom/ss/android/account/a/r;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/account/a/r$a;->p:Ljava/lang/String;

    .line 223
    :cond_e
    const/4 v0, 0x0

    .line 224
    iget-boolean v4, p0, Lcom/ss/android/account/a/r;->d:Z

    if-eqz v4, :cond_10

    .line 225
    const-string v4, "1"

    const-string v5, "new_platform"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    iget v0, p0, Lcom/ss/android/account/a/r;->j:I

    .line 231
    :cond_f
    :goto_4
    iget-object v3, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 232
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 234
    iget v0, p0, Lcom/ss/android/account/a/r;->c:I

    iput v0, v3, Landroid/os/Message;->arg2:I

    .line 235
    iget-object v0, p0, Lcom/ss/android/account/a/r;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 229
    :cond_10
    iget v0, p0, Lcom/ss/android/account/a/r;->j:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_2
.end method
