.class public abstract Lcom/amap/api/services/core/bq;
.super Lcom/amap/api/services/core/bb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/amap/api/services/core/bb;"
    }
.end annotation


# instance fields
.field protected d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Ljava/lang/String;

.field protected g:Landroid/content/Context;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0}, Lcom/amap/api/services/core/bb;-><init>()V

    .line 36
    iput v1, p0, Lcom/amap/api/services/core/bq;->e:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/services/core/bq;->f:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/amap/api/services/core/bq;->h:I

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/bq;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/amap/api/services/core/bq;->g:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/amap/api/services/core/bq;->d:Ljava/lang/Object;

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/core/bq;->e:I

    .line 53
    invoke-static {}, Lcom/amap/api/services/core/a;->c()Lcom/amap/api/services/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/bq;->b(I)V

    .line 54
    invoke-static {}, Lcom/amap/api/services/core/a;->c()Lcom/amap/api/services/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/bq;->a(I)V

    .line 55
    return-void
.end method

.method private b([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/bq;->a([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 192
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v2, v0

    .line 194
    invoke-virtual {p0, v5}, Lcom/amap/api/services/core/bq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_1
.end method

.method private i()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 84
    move-object v1, v2

    .line 86
    :cond_0
    :goto_0
    iget v3, p0, Lcom/amap/api/services/core/bq;->e:I

    if-ge v0, v3, :cond_3

    .line 88
    :try_start_0
    invoke-static {}, Lcom/amap/api/services/core/a;->c()Lcom/amap/api/services/core/a;

    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/amap/api/services/core/a;->e()I

    move-result v3

    .line 90
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amap/api/services/core/az;->a(Z)Lcom/amap/api/services/core/az;

    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/amap/api/services/core/bq;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/api/services/core/e;->a(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/amap/api/services/core/bq;->a(Lorg/apache/http/HttpHost;)V

    .line 93
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 94
    invoke-virtual {v4, p0}, Lcom/amap/api/services/core/az;->a(Lcom/amap/api/services/core/bb;)[B

    move-result-object v3

    .line 99
    :goto_1
    invoke-direct {p0, v3}, Lcom/amap/api/services/core/bq;->b([B)Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v0, p0, Lcom/amap/api/services/core/bq;->e:I

    goto :goto_0

    .line 95
    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    .line 96
    invoke-virtual {v4, p0}, Lcom/amap/api/services/core/az;->b(Lcom/amap/api/services/core/bb;)[B
    :try_end_0
    .catch Lcom/amap/api/services/core/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/amap/api/services/core/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    goto :goto_1

    .line 101
    :catch_0
    move-exception v3

    .line 102
    const-string v4, "ProtocalHandler"

    const-string v5, "getDataMayThrowAMapException"

    invoke-static {v3, v4, v5}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    iget v4, p0, Lcom/amap/api/services/core/bq;->e:I

    if-lt v0, v4, :cond_0

    .line 110
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v3}, Lcom/amap/api/services/core/AMapException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catch_1
    move-exception v3

    .line 113
    const-string v4, "ProtocalHandler"

    const-string v5, "getDataMayThrowAMapCoreException"

    invoke-static {v3, v4, v5}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    iget v4, p0, Lcom/amap/api/services/core/bq;->e:I

    if-ge v0, v4, :cond_2

    .line 118
    :try_start_1
    iget v4, p0, Lcom/amap/api/services/core/bq;->h:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    const-string v0, "ProtocalHandler"

    const-string v1, "getDataMayThrowInterruptedException"

    invoke-static {v3, v0, v1}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v3}, Lcom/amap/api/services/core/v;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/services/core/bq;->h()Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    invoke-virtual {v3}, Lcom/amap/api/services/core/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :catch_3
    move-exception v0

    .line 130
    const-string v1, "ProtocalHandler"

    const-string v2, "getDataMayThrowAMapCoreException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/amap/api/services/core/AMapException;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/amap/api/services/core/AMapException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_3
    return-object v1

    :cond_4
    move-object v3, v2

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation
.end method

.method protected a([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 60
    .line 63
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    :goto_1
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "ProtocalHandler"

    const-string v3, "loadData"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v1}, Lcom/amap/api/services/core/bh;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/amap/api/services/core/bq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "User-Agent"

    const-string v2, "AMAP SDK Android Search 2.5.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "X-INFO"

    iget-object v2, p0, Lcom/amap/api/services/core/bq;->g:Landroid/content/Context;

    sget-object v3, Lcom/amap/api/services/core/bk;->a:Lcom/amap/api/services/core/f;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/amap/api/services/core/bt;->a(Landroid/content/Context;Lcom/amap/api/services/core/f;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "ia"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "ec"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "key"

    iget-object v2, p0, Lcom/amap/api/services/core/bq;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/bs;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-object v0
.end method

.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-object p1

    .line 211
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "ProtocalHandler"

    const-string v2, "strEncoderUnsupportedEncodingException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string v1, "ProtocalHandler"

    const-string v2, "strEncoderException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    if-nez p1, :cond_0

    .line 232
    :goto_0
    return-object p1

    .line 226
    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "ProtocalHandler"

    const-string v2, "strReEncoder"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    const-string v1, "ProtocalHandler"

    const-string v2, "strReEncoderException"

    invoke-static {v0, v1, v2}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public e()Lorg/apache/http/HttpEntity;
    .locals 6

    .prologue
    .line 140
    const/4 v1, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/services/core/bq;->f()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Lcom/amap/api/services/core/bq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    invoke-static {}, Lcom/amap/api/services/core/bt;->a()Ljava/lang/String;

    move-result-object v0

    .line 151
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&scode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/amap/api/services/core/bq;->g:Landroid/content/Context;

    invoke-static {v5, v0, v2}, Lcom/amap/api/services/core/bt;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    const-string v2, "ProtocalHandler"

    const-string v3, "getEntity"

    invoke-static {v0, v2, v3}, Lcom/amap/api/services/core/bh;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/amap/api/services/core/bq;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/amap/api/services/core/bq;->i()Ljava/lang/Object;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 186
    const/4 v0, 0x0

    return-object v0
.end method
