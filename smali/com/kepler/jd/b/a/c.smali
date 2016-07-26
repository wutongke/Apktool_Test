.class public Lcom/kepler/jd/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/content/Context;

.field d:Lcom/kepler/jd/Listener/NetCallBck;

.field e:Ljava/lang/String;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "http://keplerapi.jd.com/app/upgrade.action?p="

    iput-object v0, p0, Lcom/kepler/jd/b/a/c;->a:Ljava/lang/String;

    .line 39
    const-string v0, "https://keplerapi.jd.com/app/upgrade.action?p="

    iput-object v0, p0, Lcom/kepler/jd/b/a/c;->b:Ljava/lang/String;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lcom/kepler/jd/b/a/c;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kepler/jd/b/a/c;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v3, "\\."

    invoke-virtual {p2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 236
    array-length v4, v2

    if-lez v4, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    .line 237
    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 238
    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 256
    :goto_0
    return v0

    .line 241
    :cond_0
    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v4

    .line 242
    aget-object v5, v3, v1

    invoke-static {v5}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_1

    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_1
    array-length v4, v2

    if-le v4, v0, :cond_3

    array-length v4, v3

    if-le v4, v0, :cond_3

    .line 247
    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 248
    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/kepler/jd/b/c/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 249
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 251
    goto :goto_0

    :cond_3
    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public static final a()Lcom/kepler/jd/b/a/c;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/kepler/jd/b/a/f;->a()Lcom/kepler/jd/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kepler/jd/b/a/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/kepler/jd/b/a/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kepler/jd/b/b/c;)V
    .locals 7

    .prologue
    .line 261
    const-string v0, "\u9700\u8981\u589e\u91cf\u66f4\u65b0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "module name\u4e3a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :try_start_0
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kepler/jd/b/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 264
    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->c()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v0, v2, v3}, Lcom/kepler/jd/b/c/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kepler/jd/b/c/d;)Z

    move-result v1

    .line 269
    if-eqz v1, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {v1}, Lcom/kepler/jd/b/a/a;->a(Ljava/lang/String;)Lcom/kepler/jd/b/b/c;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kepler/jd/b/c/c;->c()Ljava/io/File;

    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kepler/jd/b/c/c;->c()Ljava/io/File;

    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 282
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 285
    const-string v4, "\u589e\u91cf\u66f4\u65b0\u4e0b\u8f7d\u5b8c\u6210\u5f00\u59cb\u65e7\u5305\u62f7\u8d1d"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " \u5230 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u76ee\u5f55"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {v1, v3}, Lcom/kepler/jd/b/c/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v3, "\u589e\u91cf\u66f4\u65b0\u4e0b\u8f7d\u5b8c\u6210\u5f00\u59cb\u89e3\u538b\u7f29"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \u5230 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u76ee\u5f55 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-static {v3, v4}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kepler/jd/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kepler/jd/b/a/c;->f:Z

    .line 294
    invoke-static {v0}, Lcom/kepler/jd/b/c/c;->b(Ljava/io/File;)V

    .line 295
    const-string v0, "\u589e\u91cf\u66f4\u65b0\u8981\u5220\u9664\u7684\u8001\u7248\u672c\u5305\u7684\u8def\u5f84"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v1}, Lcom/kepler/jd/b/c/c;->a(Ljava/lang/String;)V

    .line 297
    invoke-static {v1}, Lcom/kepler/jd/b/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u589e\u91cf\u66f4\u65b0\u51fa\u73b0\u95ee\u9898 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u589e\u91cf\u66f4\u65b0\u51fa\u73b0\u95ee\u9898"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    const-string v2, "moduleList"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 151
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/kepler/jd/b/a/c;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/Context;

    .line 170
    const-string v4, "timeforStaticRes"

    .line 169
    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 176
    :goto_1
    return-void

    .line 152
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 153
    new-instance v4, Lcom/kepler/jd/b/b/c;

    invoke-direct {v4}, Lcom/kepler/jd/b/b/c;-><init>()V

    .line 154
    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/b/b/c;->a(Ljava/lang/String;)V

    .line 155
    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/b/b/c;->b(Ljava/lang/String;)V

    .line 156
    const-string v5, "md5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/b/b/c;->e(Ljava/lang/String;)V

    .line 158
    const-string v5, "incrementalUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Lcom/kepler/jd/b/b/c;->c(Ljava/lang/String;)V

    .line 160
    const-string v5, "incrementalMd5"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lcom/kepler/jd/b/b/c;->d(Ljava/lang/String;)V

    .line 161
    const-string v5, "updateTime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/b/b/c;->f(Ljava/lang/String;)V

    .line 162
    const-string v5, "isUseCache"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/kepler/jd/b/b/c;->a(Z)V

    .line 163
    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/kepler/jd/b/b/c;->g(Ljava/lang/String;)V

    .line 164
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "\u89e3\u6790\u66f4\u65b0json\u6570\u636e\u51fa\u73b0\u95ee\u9898"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "module\u670d\u52a1\u5668\u4fe1\u606f\u89e3\u6790\u5931\u8d25"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/kepler/jd/b/a/c;->f:Z

    move v1, v0

    .line 187
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 224
    iget-boolean v0, p0, Lcom/kepler/jd/b/a/c;->f:Z

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lcom/kepler/jd/b/a/a;->a()V

    .line 231
    :cond_0
    :goto_1
    return-void

    .line 188
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kepler/jd/b/b/c;

    .line 191
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kepler/jd/b/a/a;->a(Ljava/lang/String;)Lcom/kepler/jd/b/b/c;

    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/c;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 193
    if-eqz v2, :cond_4

    .line 194
    invoke-virtual {v2}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v4

    .line 196
    invoke-virtual {v2}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v5

    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 197
    if-eqz v2, :cond_3

    .line 198
    const-string v2, "\u548c\u672c\u5730\u7248\u672c\u4e00\u6837"

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e0d\u9700\u8981\u66f4\u65b0 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v2, v0}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_2
    :goto_2
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 203
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/kepler/jd/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 210
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/kepler/jd/b/a/c;->a(Lcom/kepler/jd/b/b/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "2016_4_22_17_8"

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 205
    :pswitch_2
    :try_start_1
    invoke-direct {p0, v0}, Lcom/kepler/jd/b/a/c;->b(Lcom/kepler/jd/b/b/c;)V

    goto :goto_2

    .line 215
    :cond_4
    invoke-direct {p0, v0}, Lcom/kepler/jd/b/a/c;->b(Lcom/kepler/jd/b/b/c;)V

    goto :goto_2

    .line 219
    :cond_5
    if-eqz v2, :cond_2

    .line 220
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/kepler/jd/b/b/c;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 203
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 354
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kepler/jd/b/c/c;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Lcom/kepler/jd/b/b/c;)V
    .locals 4

    .prologue
    .line 307
    const-string v0, "\u9700\u8981\u5168\u91cf\u66f4\u65b0"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "module name\u4e3a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :try_start_0
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kepler/jd/b/a/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 314
    invoke-static {v1, v0, v2, v3}, Lcom/kepler/jd/b/c/f;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/kepler/jd/b/c/d;)Z

    move-result v1

    .line 315
    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kepler/jd/b/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kepler/jd/b/a/c;->f:Z

    .line 325
    sget-boolean v1, Lcom/kepler/jd/sdk/b/b;->h:Z

    if-nez v1, :cond_2

    .line 326
    invoke-static {v0}, Lcom/kepler/jd/b/c/c;->b(Ljava/io/File;)V

    .line 329
    :cond_2
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kepler/jd/b/a/a;->a(Ljava/lang/String;)Lcom/kepler/jd/b/b/c;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/kepler/jd/b/b/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kepler/jd/b/c/c;->c()Ljava/io/File;

    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334
    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    const-string v1, "\u5168\u91cf\u66f4\u65b0\u8981\u5220\u9664\u7684\u8001\u7248\u672c\u5305\u7684\u8def\u5f84"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-static {v0}, Lcom/kepler/jd/b/c/c;->a(Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Lcom/kepler/jd/b/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5168\u91cf\u66f4\u65b0\u51fa\u73b0\u95ee\u9898 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kepler/jd/b/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5168\u91cf\u66f4\u65b0\u51fa\u73b0\u95ee\u9898"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kepler/jd/b/b/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/kepler/jd/b/a/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "\u8bf7\u6c42\u7684\u53c2\u6570\u4e3a"

    invoke-static {v1, v0}, Lcom/kepler/jd/b/c/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v1, Lcom/kepler/jd/sdk/e/a;

    iget-object v2, p0, Lcom/kepler/jd/b/a/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kepler/jd/sdk/e/a;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v2, "p"

    invoke-virtual {v1, v2, v0}, Lcom/kepler/jd/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kepler/jd/b/a/c;->d:Lcom/kepler/jd/Listener/NetCallBck;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/kepler/jd/b/a/d;

    invoke-direct {v0, p0}, Lcom/kepler/jd/b/a/d;-><init>(Lcom/kepler/jd/b/a/c;)V

    iput-object v0, p0, Lcom/kepler/jd/b/a/c;->d:Lcom/kepler/jd/Listener/NetCallBck;

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/kepler/jd/b/a/e;

    invoke-direct {v2, p0, v1}, Lcom/kepler/jd/b/a/e;-><init>(Lcom/kepler/jd/b/a/c;Lcom/kepler/jd/sdk/e/a;)V

    .line 111
    const-string v1, "JD getUpdate zip "

    .line 104
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kepler/jd/b/a/c;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 119
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 121
    :try_start_0
    const-string v0, "deviceId"

    .line 122
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/kepler/jd/b/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v2, "linenum"

    .line 124
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 126
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "os"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "appves"

    .line 129
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v2

    .line 128
    invoke-static {v2}, Lcom/kepler/jd/b/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "lastuptime"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v0, "model"

    invoke-static {}, Lcom/kepler/jd/b/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v0, "osves"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v0, "wid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v0, "brand"

    invoke-static {}, Lcom/kepler/jd/b/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v0, "version"

    const-string v2, "1.1.6"

    invoke-static {v2}, Lcom/kepler/jd/sdk/f/l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kepler/jd/b/a/c;->e:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kepler/jd/b/a/c;->e:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "2016_4_22_17_12"

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 6

    .prologue
    .line 60
    :try_start_0
    invoke-static {}, Lcom/kepler/jd/login/KeplerApiManager;->getWebViewService()Lcom/kepler/jd/login/KeplerApiManager;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/kepler/jd/login/KeplerApiManager;->getApplicatonContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/Context;

    .line 62
    iget-object v0, p0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 65
    invoke-static {}, Lcom/kepler/jd/sdk/a/h;->a()Lcom/kepler/jd/sdk/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/kepler/jd/b/a/c;->c:Landroid/content/Context;

    .line 66
    const-string v4, "timeforStaticRes"

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/kepler/jd/sdk/a/h;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 67
    invoke-static {}, Lcom/kepler/jd/sdk/a/a;->a()Lcom/kepler/jd/sdk/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kepler/jd/sdk/a/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    .line 66
    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/kepler/jd/b/a/c;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "2016_4_22_17_10"

    invoke-static {v1, v0}, Lcom/kepler/jd/sdk/a/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method
