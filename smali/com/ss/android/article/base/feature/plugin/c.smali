.class public abstract Lcom/ss/android/article/base/feature/plugin/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/plugin/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/lang/Object;

.field private static f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/article/base/feature/plugin/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected b:Landroid/content/Context;

.field private d:Lcom/ss/android/article/base/feature/plugin/b;

.field private e:Lcom/ss/android/article/base/feature/plugin/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/ss/android/article/base/feature/plugin/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/c;->a:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/c;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/ss/android/article/base/feature/plugin/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/plugin/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->e:Lcom/ss/android/article/base/feature/plugin/m;

    .line 49
    return-void
.end method

.method private a(Lcom/ss/squareup/okhttp/Response;)Z
    .locals 11

    .prologue
    const-wide/32 v0, 0x7fffffff

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 200
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->code()I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_c

    .line 201
    :cond_0
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Response;->body()Lcom/ss/squareup/okhttp/ResponseBody;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_c

    .line 203
    sget-object v4, Lcom/ss/android/article/base/feature/plugin/c;->a:Ljava/lang/String;

    const-string v5, "process download response"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    const/4 v8, 0x0

    .line 206
    const-wide/16 v4, -0x1

    .line 208
    :try_start_0
    invoke-virtual {v3}, Lcom/ss/squareup/okhttp/ResponseBody;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 209
    :try_start_1
    const-string v3, "Content-Range"

    invoke-virtual {p1, v3}, Lcom/ss/squareup/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 211
    const-string v9, "/"

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 212
    if-eq v9, v10, :cond_1

    .line 213
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 218
    :cond_1
    cmp-long v3, v4, v0

    if-lez v3, :cond_d

    .line 222
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/plugin/c;->b()Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 224
    if-nez v3, :cond_4

    .line 246
    if-eqz v7, :cond_2

    .line 247
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 254
    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    .line 255
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    move v0, v2

    .line 275
    :goto_3
    return v0

    .line 228
    :cond_4
    :try_start_5
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 230
    const/16 v3, 0x1000

    new-array v5, v3, [B

    move v3, v2

    .line 233
    :cond_5
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v10, :cond_6

    .line 234
    add-int/2addr v3, v6

    .line 235
    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v6}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 237
    int-to-long v8, v3

    cmp-long v6, v8, v0

    if-ltz v6, :cond_5

    .line 246
    :cond_6
    if-eqz v7, :cond_7

    .line 247
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 254
    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 255
    :try_start_8
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 262
    :cond_8
    :goto_5
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/plugin/c;->b()Ljava/io/File;

    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_c

    .line 264
    invoke-static {v3}, Lcom/bytedance/article/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/plugin/b;->b()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 267
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/plugin/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 269
    const/4 v0, 0x1

    goto :goto_3

    .line 242
    :catch_0
    move-exception v0

    move-object v3, v0

    move-wide v0, v4

    move-object v4, v6

    .line 243
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 246
    if-eqz v6, :cond_9

    .line 247
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 254
    :cond_9
    :goto_7
    if-eqz v4, :cond_8

    .line 255
    :try_start_b
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    .line 257
    :catch_1
    move-exception v3

    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    move-object v7, v6

    .line 246
    :goto_8
    if-eqz v7, :cond_a

    .line 247
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 254
    :cond_a
    :goto_9
    if-eqz v6, :cond_b

    .line 255
    :try_start_d
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 259
    :cond_b
    :goto_a
    throw v0

    :cond_c
    move v0, v2

    .line 275
    goto/16 :goto_3

    .line 249
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 257
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 249
    :catch_4
    move-exception v3

    goto :goto_4

    .line 257
    :catch_5
    move-exception v3

    goto :goto_5

    .line 249
    :catch_6
    move-exception v3

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_9

    .line 257
    :catch_8
    move-exception v1

    goto :goto_a

    .line 245
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v6, v4

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v6

    move-object v6, v4

    goto :goto_8

    .line 242
    :catch_9
    move-exception v0

    move-object v3, v0

    move-wide v0, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_6

    :catch_a
    move-exception v3

    move-object v4, v6

    move-object v6, v7

    goto :goto_6

    :catch_b
    move-exception v3

    move-object v6, v7

    goto :goto_6

    :cond_d
    move-wide v0, v4

    goto/16 :goto_0
.end method

.method private b()Ljava/io/File;
    .locals 2

    .prologue
    .line 135
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/plugin/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_1
    :goto_0
    return-object v0

    .line 145
    :catch_0
    move-exception v0

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Lcom/ss/squareup/okhttp/Response;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3a98

    .line 155
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->a:Ljava/lang/String;

    const-string v1, "perform download request"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v2, 0x0

    .line 158
    :goto_0
    new-instance v3, Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-direct {v3}, Lcom/ss/squareup/okhttp/OkHttpClient;-><init>()V

    .line 159
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 160
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 161
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->setFollowRedirects(Z)V

    .line 163
    const-wide/16 v0, 0x0

    .line 164
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/plugin/c;->b()Ljava/io/File;

    move-result-object v4

    .line 165
    if-eqz v4, :cond_0

    .line 166
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 169
    :cond_0
    new-instance v4, Lcom/ss/squareup/okhttp/Request$Builder;

    invoke-direct {v4}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>()V

    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/plugin/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/ss/android/common/util/NetworkUtils;->d()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " okhttp/2.6.0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    const-string v4, "User-Agent"

    invoke-virtual {v0, v4, v1}, Lcom/ss/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    .line 178
    :cond_1
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->newCall(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Call;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Call;->execute()Lcom/ss/squareup/okhttp/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_1
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_3

    .line 186
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->e:Lcom/ss/android/article/base/feature/plugin/m;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/plugin/m;->a()V
    :try_end_1
    .catch Lcom/ss/android/article/base/feature/plugin/DownloadRetryException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 187
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 188
    goto :goto_1

    .line 191
    :cond_3
    throw v0
.end method


# virtual methods
.method protected abstract a()Lcom/ss/android/article/base/feature/plugin/c$a;
.end method

.method protected abstract a(Lcom/ss/android/article/base/feature/plugin/b;)Z
.end method

.method public b(Lcom/ss/android/article/base/feature/plugin/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/plugin/c;->start()V

    .line 59
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 65
    sget-object v3, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 67
    :try_start_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    .line 71
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-interface {v0, v4}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    monitor-exit v3

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/plugin/c;->a(Lcom/ss/android/article/base/feature/plugin/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 88
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/plugin/b;->f()Z

    move-result v1

    .line 97
    if-nez v0, :cond_3

    if-nez v1, :cond_1

    .line 101
    :cond_3
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->a:Ljava/lang/String;

    const-string v1, "download start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 104
    :try_start_1
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/plugin/c;->c()Lcom/ss/squareup/okhttp/Response;

    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/plugin/c;->a(Lcom/ss/squareup/okhttp/Response;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    .line 116
    :goto_2
    sget-object v1, Lcom/ss/android/article/base/feature/plugin/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 117
    :try_start_3
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/c;->f:Ljava/util/Queue;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    invoke-interface {v0, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 118
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/plugin/c;->d:Lcom/ss/android/article/base/feature/plugin/b;

    .line 121
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/plugin/c;->a()Lcom/ss/android/article/base/feature/plugin/c$a;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    if-eqz v2, :cond_4

    .line 124
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/plugin/c$a;->b()V

    goto/16 :goto_0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 118
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 126
    :cond_4
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/plugin/c$a;->c()V

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method
