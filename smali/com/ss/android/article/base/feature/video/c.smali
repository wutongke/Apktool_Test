.class public Lcom/ss/android/article/base/feature/video/c;
.super Lcom/ss/android/common/a;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:Lcom/bytedance/article/common/utility/collection/f;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lcom/ss/android/article/base/feature/video/bs;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/utility/collection/f;ILjava/lang/String;JLjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/ss/android/common/a;-><init>()V

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/c;->g:Lcom/bytedance/article/common/utility/collection/f;

    .line 62
    iput-object p3, p0, Lcom/ss/android/article/base/feature/video/c;->b:Ljava/lang/String;

    .line 63
    iput p2, p0, Lcom/ss/android/article/base/feature/video/c;->a:I

    .line 64
    iput-wide p4, p0, Lcom/ss/android/article/base/feature/video/c;->c:J

    .line 65
    iput-object p6, p0, Lcom/ss/android/article/base/feature/video/c;->d:Ljava/lang/String;

    .line 66
    iput p7, p0, Lcom/ss/android/article/base/feature/video/c;->e:I

    .line 67
    iput-wide p8, p0, Lcom/ss/android/article/base/feature/video/c;->f:J

    .line 68
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 230
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string v0, "user"

    const-string v1, "ff03bba36a"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "video"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "vtype"

    const-string v1, "mp4"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "ts"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 242
    :cond_0
    const-string v0, "944fdf087f83a1f6b7aad88ec2793bbc"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "sign"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 245
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "http://api.letvcloud.com/getplayurl.php"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 255
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 199
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 259
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 260
    const-string v0, "version"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "user"

    const-string v1, "toutiao"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "video"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "vtype"

    const-string v1, "mp4"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 265
    const-string v0, "ts"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_0
    const-string v0, "17601e2231500d8c3389dd5d6afd08de"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    const-string v2, "toutiao"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 284
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aS:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 289
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/c;->h:Z

    .line 294
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 72
    const/16 v0, 0xb

    .line 73
    invoke-super {p0}, Lcom/ss/android/common/a;->run()V

    move v3, v2

    .line 74
    :goto_0
    const/4 v1, 0x2

    if-ge v3, v1, :cond_a

    .line 76
    :try_start_0
    iget v1, p0, Lcom/ss/android/article/base/feature/video/c;->a:I

    packed-switch v1, :pswitch_data_0

    .line 116
    :cond_0
    :goto_1
    const/16 v4, 0x5000

    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    const/4 v6, 0x0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/c;->a:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-static {v4, v5, v6, v1}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 118
    if-nez v3, :cond_6

    .line 119
    const-string v1, "empty response"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->k:Ljava/lang/String;

    .line 74
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/video/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v4, p0, Lcom/ss/android/article/base/feature/video/c;->e:I

    if-lez v4, :cond_1

    .line 86
    const-string v4, "play_type"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v4, p0, Lcom/ss/android/article/base/feature/video/c;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/c;->c:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    .line 91
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "item_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/c;->c:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 97
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "category"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/c;->f:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 104
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "ad_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/c;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_13

    .line 151
    if-nez v3, :cond_12

    .line 152
    const-string v4, "time out"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->k:Ljava/lang/String;

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 113
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/video/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 116
    goto/16 :goto_2

    .line 121
    :cond_6
    const-string v1, "empty response"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 125
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {v4}, Lcom/ss/android/article/base/feature/video/c;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 127
    if-nez v3, :cond_8

    .line 128
    const-string v1, "api fail"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->k:Ljava/lang/String;

    goto/16 :goto_3

    .line 130
    :cond_8
    const-string v1, "api fail"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->l:Ljava/lang/String;

    goto/16 :goto_3

    .line 135
    :cond_9
    new-instance v1, Lcom/ss/android/article/base/feature/video/bs;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/bs;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->j:Lcom/ss/android/article/base/feature/video/bs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->j:Lcom/ss/android/article/base/feature/video/bs;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/video/bs;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    const/16 v0, 0xa

    .line 172
    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/c;->h:Z

    if-nez v1, :cond_10

    .line 173
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->g:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 175
    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/c;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 177
    const-string v2, "error1"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/c;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 180
    const-string v2, "error2"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/c;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 183
    const-string v2, "data_error1"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/c;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/c;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 186
    const-string v2, "data_error2"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_e
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 189
    const-string v2, "url"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_f
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 192
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->j:Lcom/ss/android/article/base/feature/video/bs;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->g:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 196
    :cond_10
    return-void

    .line 138
    :catch_1
    move-exception v1

    .line 139
    if-nez v3, :cond_11

    .line 140
    :try_start_3
    const-string v1, "data extract error"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->m:Ljava/lang/String;

    goto/16 :goto_3

    .line 142
    :cond_11
    const-string v1, "data extract error"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/c;->n:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 154
    :cond_12
    const-string v4, "time out"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->l:Ljava/lang/String;

    goto/16 :goto_4

    .line 156
    :cond_13
    instance-of v4, v1, Lorg/json/JSONException;

    if-eqz v4, :cond_15

    .line 157
    if-nez v3, :cond_14

    .line 158
    const-string v4, "data extract error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 160
    :cond_14
    const-string v4, "data extract error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->n:Ljava/lang/String;

    goto/16 :goto_4

    .line 163
    :cond_15
    if-nez v3, :cond_16

    .line 164
    const-string v4, "net error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->k:Ljava/lang/String;

    goto/16 :goto_4

    .line 166
    :cond_16
    const-string v4, "net error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/c;->l:Ljava/lang/String;

    goto/16 :goto_4

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
