.class public Lcom/bytedance/frameworks/core/videocache/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/videocache/e/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private volatile d:Ljava/net/HttpURLConnection;

.field private e:Ljava/io/InputStream;

.field private volatile f:J

.field private volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/core/videocache/e/a;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    .line 56
    iget-object v0, p1, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    .line 58
    iget-wide v0, p1, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    .line 59
    iget-object v0, p1, Lcom/bytedance/frameworks/core/videocache/e/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/frameworks/core/videocache/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    .line 49
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/f/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->a:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/e/a;->e()V

    .line 53
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;JI)J
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    .line 124
    const/16 v2, 0xc8

    if-ne p4, v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    const/16 v2, 0xce

    if-ne p4, v2, :cond_1

    add-long/2addr v0, p2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    goto :goto_0
.end method

.method private a(JIZ)Ljava/net/HttpURLConnection;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    .line 161
    if-eqz p4, :cond_8

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 162
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->c:Ljava/lang/String;

    move-object v1, v0

    move v2, v3

    .line 165
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open connection "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    cmp-long v0, p1, v8

    if-lez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " with offset "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 166
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 167
    cmp-long v4, p1, v8

    if-lez v4, :cond_1

    .line 168
    const-string v4, "Range"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_1
    if-lez p3, :cond_2

    .line 171
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 172
    invoke-virtual {v0, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 174
    :cond_2
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 175
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 176
    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_6

    :cond_3
    const/4 v4, 0x1

    .line 177
    :goto_2
    if-eqz v4, :cond_4

    .line 178
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    :cond_4
    const/4 v5, 0x5

    if-le v2, v5, :cond_7

    .line 183
    const v0, -0x318fa

    const-string v1, "too many redirects"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 184
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_5
    const-string v0, "0"

    goto/16 :goto_1

    :cond_6
    move v4, v3

    .line 176
    goto :goto_2

    .line 186
    :cond_7
    if-nez v4, :cond_0

    .line 187
    return-object v0

    :cond_8
    move-object v1, v0

    move v2, v3

    goto/16 :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/videocache/c/a;->d(Ljava/lang/String;)Lcom/bytedance/frameworks/core/videocache/c/c;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    .line 66
    iget-wide v0, v0, Lcom/bytedance/frameworks/core/videocache/c/c;->e:J

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    .line 68
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/core/videocache/c/a;->a()Lcom/bytedance/frameworks/core/videocache/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/frameworks/core/videocache/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 204
    .line 207
    const-wide/16 v2, 0x0

    const/16 v0, 0x2710

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, v2, v3, v0, v4}, Lcom/bytedance/frameworks/core/videocache/e/a;->a(JIZ)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 208
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 209
    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    .line 210
    const v3, -0x3112d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load content response error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 211
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v3, "response code wrong"

    invoke-direct {v0, v3}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :goto_0
    const v3, -0x318ff

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error fetching info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 221
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error fetching info from"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/bytedance/frameworks/core/videocache/c;->a(Ljava/io/Closeable;)V

    .line 224
    if-eqz v2, :cond_0

    .line 225
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    throw v0

    .line 214
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    .line 215
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    .line 216
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/e/a;->f()V

    .line 217
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Content info for `"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "`: mime: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", content-length: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    invoke-static {v1}, Lcom/bytedance/frameworks/core/videocache/c;->a(Ljava/io/Closeable;)V

    .line 224
    if-eqz v2, :cond_2

    .line 225
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    :cond_2
    return-void

    .line 223
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 219
    :catch_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a([B)I
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->e:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": connection is absent!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->e:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/InterruptedProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is interrupted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading data from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized a()J
    .locals 4

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/e/a;->g()V

    .line 74
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/frameworks/core/videocache/e/a;->a(JZ)V

    .line 92
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_2

    .line 98
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/frameworks/core/videocache/e/a;->a(JIZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    .line 99
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 101
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    .line 102
    const v1, -0x3112d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http response code error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 103
    new-instance v0, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v1, "response code wrong"

    invoke-direct {v0, v1}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening connection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Ranges"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bytes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const v0, -0x3112d

    const-string v1, "server unsupport range"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/core/videocache/f/c;->b(ILjava/lang/String;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/frameworks/core/videocache/e/a;->a(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    .line 114
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/e/a;->f()V

    .line 115
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->e:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    :cond_2
    return-void
.end method

.method public declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/bytedance/frameworks/core/videocache/e/a;->g()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->f:J

    return-wide v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    const-string v0, "close HttpUrlSource"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->d(Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->e:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/c;->a(Ljava/io/Closeable;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->d:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :cond_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    new-instance v1, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;

    const-string v2, "Error disconnecting HttpUrlConnection"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/frameworks/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUrlSource{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/frameworks/core/videocache/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
