.class public Lcom/ss/android/newmedia/feedback/k;
.super Lcom/bytedance/article/common/utility/b/c;
.source "SourceFile"


# instance fields
.field private final b:Lcom/bytedance/article/common/utility/collection/f;

.field private final c:Landroid/content/Context;

.field private d:Lcom/ss/android/newmedia/feedback/g;

.field private e:Lcom/ss/android/newmedia/feedback/o;

.field private f:Lcom/ss/android/newmedia/feedback/n;

.field private g:[Lcom/ss/android/common/http/f;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    .line 43
    new-array v0, v2, [Lcom/ss/android/common/http/f;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->g:[Lcom/ss/android/common/http/f;

    .line 44
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    .line 45
    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/k;->i:Z

    .line 54
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/k;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 55
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    .line 57
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/k;->i:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/article/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/o;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Lcom/bytedance/article/common/utility/b/c;-><init>()V

    .line 43
    new-array v0, v1, [Lcom/ss/android/common/http/f;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->g:[Lcom/ss/android/common/http/f;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    .line 45
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/k;->i:Z

    .line 48
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/k;->b:Lcom/bytedance/article/common/utility/collection/f;

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    .line 50
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    .line 51
    return-void
.end method

.method private a(JJZ)I
    .locals 11

    .prologue
    .line 182
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 184
    const/16 v6, 0x32

    .line 186
    const-wide/16 v0, -0x1

    move-wide v8, v0

    move-wide v2, p1

    .line 188
    :goto_0
    new-instance v0, Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/o;->d:Ljava/lang/String;

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/newmedia/feedback/o;-><init>(Ljava/lang/String;JJI)V

    .line 189
    invoke-direct {p0, v7, v10, v0}, Lcom/ss/android/newmedia/feedback/k;->a(Ljava/util/List;Ljava/util/List;Lcom/ss/android/newmedia/feedback/o;)I

    move-result v4

    .line 190
    if-eqz v4, :cond_2

    .line 204
    :cond_0
    if-eqz p5, :cond_1

    if-nez v4, :cond_1

    .line 205
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/feedback/g;->b()V

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0, v7}, Lcom/ss/android/newmedia/feedback/g;->a(Ljava/util/List;)V

    .line 207
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0, v10}, Lcom/ss/android/newmedia/feedback/g;->a(Ljava/util/List;)V

    .line 208
    return v4

    .line 192
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 194
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/feedback/h;

    iget-wide v2, v1, Lcom/ss/android/newmedia/feedback/h;->b:J

    .line 195
    cmp-long v1, v8, v2

    if-eqz v1, :cond_0

    .line 199
    cmp-long v1, p3, v2

    if-gez v1, :cond_0

    .line 201
    iget-boolean v0, v0, Lcom/ss/android/newmedia/feedback/o;->g:Z

    if-eqz v0, :cond_0

    move-wide v8, v2

    .line 203
    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/ss/android/newmedia/feedback/o;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/h;",
            ">;",
            "Lcom/ss/android/newmedia/feedback/o;",
            ")I"
        }
    .end annotation

    .prologue
    const/16 v0, 0x12

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 213
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "http://ichannel.snssdk.com/feedback/2/list/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?appkey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/ss/android/newmedia/feedback/o;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    iget v3, p3, Lcom/ss/android/newmedia/feedback/o;->c:I

    if-lez v3, :cond_0

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p3, Lcom/ss/android/newmedia/feedback/o;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    :cond_0
    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->b:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_1

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&min_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    :cond_1
    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->a:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&max_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/o;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 221
    :cond_2
    const v3, 0x4b000

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 261
    :cond_3
    :goto_0
    return v0

    .line 224
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v2, "message"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    const-string v4, "success"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 227
    const-string v1, "data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 228
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 229
    const/16 v0, 0x69

    goto :goto_0

    .line 233
    :cond_5
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 235
    const-string v0, "has_more"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 236
    iget v0, p3, Lcom/ss/android/newmedia/feedback/o;->c:I

    if-lt v4, v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p3, Lcom/ss/android/newmedia/feedback/o;->g:Z

    :goto_2
    move v0, v1

    .line 240
    :goto_3
    if-ge v0, v4, :cond_9

    .line 241
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 242
    const-string v6, "id"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 243
    cmp-long v8, v6, v10

    if-gtz v8, :cond_8

    .line 240
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 236
    goto :goto_1

    .line 238
    :cond_7
    const-string v0, "has_more"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p3, Lcom/ss/android/newmedia/feedback/o;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v1, "FeedbackThread2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get feedback list error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto/16 :goto_0

    .line 245
    :cond_8
    :try_start_1
    new-instance v8, Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {v8, v6, v7}, Lcom/ss/android/newmedia/feedback/h;-><init>(J)V

    .line 246
    invoke-virtual {v8, v5}, Lcom/ss/android/newmedia/feedback/h;->a(Lorg/json/JSONObject;)V

    .line 247
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 249
    :cond_9
    const-string v0, "default_item"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    const-string v2, "id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 252
    new-instance v4, Lcom/ss/android/newmedia/feedback/h;

    invoke-direct {v4, v2, v3}, Lcom/ss/android/newmedia/feedback/h;-><init>(J)V

    .line 253
    invoke-virtual {v4, v0}, Lcom/ss/android/newmedia/feedback/h;->a(Lorg/json/JSONObject;)V

    .line 254
    const/4 v0, 0x2

    iput v0, v4, Lcom/ss/android/newmedia/feedback/h;->j:I

    .line 255
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move v0, v1

    .line 261
    goto/16 :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v6, 0xb

    const/4 v8, 0x0

    .line 87
    const/16 v7, 0x12

    .line 91
    :try_start_0
    const-string v0, ""

    .line 92
    const-string v0, ""

    .line 93
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v1, v1, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    const-string v2, ""

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    .line 95
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string v0, "watermark"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v0, 0x5000

    const-string v1, "http://isub.snssdk.com/2/data/upload_image/"

    const-string v2, "image"

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v3, v3, Lcom/ss/android/newmedia/feedback/n;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/k;->g:[Lcom/ss/android/common/http/f;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/f;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move v0, v6

    move v1, v7

    .line 161
    :goto_0
    iget-boolean v2, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    if-eqz v2, :cond_d

    .line 167
    :goto_1
    return-void

    .line 102
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Lcom/ss/android/common/a;->b(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const/16 v0, 0x10

    move v1, v0

    move v0, v6

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    const-string v1, "web_uri"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "appkey"

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/n;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "content"

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/n;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/n;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "contact"

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/n;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/n;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 116
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "report_type"

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/n;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/n;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 118
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "report_content"

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/n;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-wide v2, v2, Lcom/ss/android/newmedia/feedback/n;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 120
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "user_id"

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->f:Lcom/ss/android/newmedia/feedback/n;

    iget-wide v4, v4, Lcom/ss/android/newmedia/feedback/n;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_7
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 122
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "image_uri"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_8
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "device"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/AppLog;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "app_version"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "sig_hash"

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/applog/AppLog;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "network_type"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_9
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->d()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_a

    .line 136
    new-instance v2, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "rom"

    invoke-direct {v2, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_a
    const/16 v0, 0x2f08

    const-string v2, "http://ichannel.snssdk.com/feedback/1/post_message/"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v0, v6

    move v1, v7

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 146
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    const-string v1, "session_expired"

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    if-eqz v0, :cond_e

    .line 148
    const/16 v0, 0x69

    move v1, v0

    move v0, v6

    goto/16 :goto_0

    .line 152
    :cond_c
    const/16 v0, 0xa

    move v1, v8

    .line 153
    goto/16 :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/d/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v1

    .line 158
    const-string v2, "FeedbackThread2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sumbit feedback error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto/16 :goto_0

    .line 164
    :cond_d
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 165
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 166
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1

    .line 128
    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move v0, v6

    move v1, v7

    goto/16 :goto_0
.end method

.method private d()I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/k;->a(JJZ)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 7

    .prologue
    .line 174
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/g;->a(Z)J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/k;->a(JJZ)I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 178
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v0, v6}, Lcom/ss/android/newmedia/feedback/g;->a(Z)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/k;->a(JJZ)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const-wide/16 v2, 0x0

    .line 265
    const/16 v1, 0x12

    .line 266
    const/16 v0, 0xb

    .line 268
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 269
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->e()I

    move-result v8

    .line 270
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-wide v4, v4, Lcom/ss/android/newmedia/feedback/o;->b:J

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget v6, v6, Lcom/ss/android/newmedia/feedback/o;->c:I

    const-string v7, " DESC"

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    move v1, v8

    .line 291
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 292
    const/16 v0, 0xa

    .line 294
    :cond_1
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 295
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 297
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->b:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 298
    return-void

    .line 271
    :cond_2
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 272
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->e()I

    move-result v8

    .line 273
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-wide v4, v4, Lcom/ss/android/newmedia/feedback/o;->b:J

    const-string v7, " DESC"

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 274
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    move v1, v8

    goto :goto_0

    .line 275
    :cond_3
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 276
    iget-object v8, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 277
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    .line 278
    const/4 v1, 0x0

    goto :goto_0

    .line 279
    :cond_4
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    .line 280
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->e()I

    move-result v1

    .line 281
    if-nez v1, :cond_0

    .line 282
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->f()I

    move-result v8

    .line 283
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 284
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    move v1, v8

    goto/16 :goto_0

    .line 286
    :cond_5
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget v4, v4, Lcom/ss/android/newmedia/feedback/o;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 287
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->d()I

    move-result v8

    .line 288
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    move-wide v4, v2

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/g;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/o;->h:Ljava/util/List;

    .line 289
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->e:Lcom/ss/android/newmedia/feedback/o;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/g;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/o;->i:Ljava/util/List;

    move v1, v8

    goto/16 :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/k;->h:Z

    .line 73
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->g:[Lcom/ss/android/common/http/f;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->g:[Lcom/ss/android/common/http/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->g:[Lcom/ss/android/common/http/f;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 75
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/k;->g:[Lcom/ss/android/common/http/f;

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/ss/android/common/http/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/g;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/feedback/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/k;->d:Lcom/ss/android/newmedia/feedback/g;

    .line 63
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/k;->i:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->g()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/k;->c()V

    goto :goto_0
.end method
