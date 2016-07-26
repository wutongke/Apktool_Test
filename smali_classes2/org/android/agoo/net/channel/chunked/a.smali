.class abstract Lorg/android/agoo/net/channel/chunked/a;
.super Ljava/lang/Object;
.source "AbsChunkedChannel.java"

# interfaces
.implements Lorg/android/agoo/net/channel/IDataChannel;


# static fields
.field protected static final g:I = 0x2000

.field private static final h:C = '\r'

.field private static final i:C = '\n'

.field private static final j:Ljava/lang/String; = "UTF-8"

.field private static final k:Ljava/lang/String; = "HttpChunked"

.field private static final v:[C


# instance fields
.field protected volatile a:Lorg/android/agoo/net/channel/ChannelState;

.field protected volatile b:Ljava/io/InputStream;

.field protected volatile c:I

.field protected volatile d:Z

.field protected volatile e:J

.field protected volatile f:Landroid/content/Context;

.field private volatile l:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile m:Lorg/android/agoo/net/channel/IPushHandler;

.field private volatile n:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile p:Ljava/lang/String;

.field private volatile q:I

.field private volatile r:Ljava/lang/String;

.field private volatile s:I

.field private volatile t:Ljava/lang/Object;

.field private u:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    sput-object v0, Lorg/android/agoo/net/channel/chunked/a;->v:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v2, p0, Lorg/android/agoo/net/channel/chunked/a;->n:Ljava/util/concurrent/Future;

    .line 48
    iput-object v2, p0, Lorg/android/agoo/net/channel/chunked/a;->o:Ljava/util/concurrent/Future;

    .line 52
    sget-object v0, Lorg/android/agoo/net/channel/ChannelState;->d:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 53
    iput-object v2, p0, Lorg/android/agoo/net/channel/chunked/a;->b:Ljava/io/InputStream;

    .line 54
    iput v3, p0, Lorg/android/agoo/net/channel/chunked/a;->c:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/android/agoo/net/channel/chunked/a;->d:Z

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/android/agoo/net/channel/chunked/a;->e:J

    .line 57
    iput v3, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    .line 58
    iput-object v2, p0, Lorg/android/agoo/net/channel/chunked/a;->t:Ljava/lang/Object;

    .line 63
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Lcom/umeng/message/proguard/D;

    invoke-direct {v0, p1}, Lcom/umeng/message/proguard/D;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0}, Lcom/umeng/message/proguard/D;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/umeng/message/proguard/D;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/android/agoo/net/channel/chunked/a;->p:Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/umeng/message/proguard/D;->e()I

    move-result v0

    iput v0, p0, Lorg/android/agoo/net/channel/chunked/a;->q:I

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->p:Ljava/lang/String;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lorg/android/agoo/net/channel/chunked/a;->q:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/android/agoo/net/channel/chunked/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/android/agoo/net/channel/chunked/a;->l()V

    return-void
.end method

.method public static final byteToChar([B)C
    .locals 2

    .prologue
    .line 239
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    .line 240
    return v0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    .line 90
    return-void
.end method

.method private final m()Z
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->c:Lorg/android/agoo/net/channel/ChannelState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->d:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v1, :cond_1

    .line 354
    :cond_0
    const/4 v0, 0x1

    .line 356
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/channel/chunked/a;->callError(Z)V

    .line 84
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 85
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    .line 86
    return-void
.end method

.method protected final a(JLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    if-eqz v0, :cond_0

    .line 346
    sget-object v0, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 347
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    iget-object v1, p0, Lorg/android/agoo/net/channel/chunked/a;->t:Ljava/lang/Object;

    iget v2, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    int-to-long v2, v2

    move-wide v4, p1

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/android/agoo/net/channel/IPushHandler;->onConnected(Ljava/lang/Object;JJLjava/util/Map;)V

    .line 349
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 340
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    iget-object v1, p0, Lorg/android/agoo/net/channel/chunked/a;->t:Ljava/lang/Object;

    iget v2, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    int-to-long v2, v2

    iget-object v4, p0, Lorg/android/agoo/net/channel/chunked/a;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lorg/android/agoo/net/channel/IPushHandler;->onData(Ljava/lang/Object;JLjava/lang/String;[B)V

    .line 341
    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->syncDisconnect()V

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lorg/android/agoo/net/channel/chunked/a;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 373
    return-void
.end method

.method protected final a(Lorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/agoo/net/channel/ChannelError;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 378
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->syncDisconnect()V

    .line 379
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    iget-object v1, p0, Lorg/android/agoo/net/channel/chunked/a;->t:Ljava/lang/Object;

    iget v2, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    int-to-long v2, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lorg/android/agoo/net/channel/IPushHandler;->onError(Ljava/lang/Object;JLorg/android/agoo/net/channel/ChannelError;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 382
    :cond_0
    return-void
.end method

.method protected final a([C)V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    if-eqz v0, :cond_0

    .line 333
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 334
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    iget-object v1, p0, Lorg/android/agoo/net/channel/chunked/a;->t:Ljava/lang/Object;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v1, v2, v3}, Lorg/android/agoo/net/channel/IPushHandler;->onPing(Ljava/lang/Object;J)V

    .line 337
    :cond_0
    return-void
.end method

.method public final asyncDisconnect()V
    .locals 3

    .prologue
    .line 198
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked disconnect("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Lorg/android/agoo/net/channel/chunked/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection has been closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :goto_0
    return-void

    .line 204
    :cond_0
    sget-object v0, Lorg/android/agoo/net/channel/ChannelState;->c:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 205
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/channel/chunked/a$3;

    invoke-direct {v1, p0}, Lorg/android/agoo/net/channel/chunked/a$3;-><init>(Lorg/android/agoo/net/channel/chunked/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 223
    sget-object v0, Lorg/android/agoo/net/channel/ChannelState;->d:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    return v0
.end method

.method protected abstract c()V
.end method

.method public final callError(Z)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 433
    :try_start_0
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->syncDisconnect()V

    .line 434
    const-string v0, "HttpChunked"

    const-string v1, "http chunked closing"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->d()V

    .line 436
    const-string v0, "HttpChunked"

    const-string v1, "http chunked closed"

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-direct {p0}, Lorg/android/agoo/net/channel/chunked/a;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final connect(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;JLorg/android/agoo/net/channel/IPushHandler;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lorg/android/agoo/net/channel/IPushHandler;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->f:Landroid/content/Context;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->f:Landroid/content/Context;

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->f:Landroid/content/Context;

    const-string v1, "AppStore"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 119
    const-string v1, "agoo_connect_type"

    const-string v2, "httpchunk"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    if-nez p7, :cond_0

    .line 123
    const-string v0, "HttpChunked"

    const-string v1, "eventHandler == null "

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_1
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->a:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v1, :cond_2

    .line 128
    :cond_1
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect url: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connectId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connecting......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    iput-object p1, p0, Lorg/android/agoo/net/channel/chunked/a;->t:Ljava/lang/Object;

    .line 133
    invoke-direct {p0, p2}, Lorg/android/agoo/net/channel/chunked/a;->a(Landroid/content/Context;)V

    .line 134
    iput-object p7, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    .line 135
    sget-object v0, Lorg/android/agoo/net/channel/ChannelState;->a:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 136
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/channel/chunked/a$1;

    invoke-direct {v1, p0, p3, p4}, Lorg/android/agoo/net/channel/chunked/a$1;-><init>(Lorg/android/agoo/net/channel/chunked/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->n:Ljava/util/concurrent/Future;

    .line 147
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/channel/chunked/a$2;

    invoke-direct {v1, p0, p5, p6}, Lorg/android/agoo/net/channel/chunked/a$2;-><init>(Lorg/android/agoo/net/channel/chunked/a;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->o:Ljava/util/concurrent/Future;

    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 248
    .line 251
    const/4 v0, 0x6

    :try_start_0
    new-array v5, v0, [C

    .line 252
    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->b:Ljava/io/InputStream;

    const-string v1, "UTF-8"

    invoke-direct {v6, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 253
    new-instance v7, Ljava/lang/StringBuffer;

    const/16 v0, 0x2000

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v4, v3

    .line 254
    :goto_0
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    .line 255
    const/16 v0, 0x20

    if-ne v1, v0, :cond_1

    .line 256
    sget-object v0, Lorg/android/agoo/net/channel/chunked/a;->v:[C

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/channel/chunked/a;->a([C)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->hasCallError()Z

    move-result v1

    if-nez v1, :cond_0

    .line 310
    invoke-virtual {p0, v2}, Lorg/android/agoo/net/channel/chunked/a;->callError(Z)V

    .line 311
    const-string v1, "HttpChunked"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Throwable connectId:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]==>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    sget-object v1, Lorg/android/agoo/net/channel/ChannelError;->s:Lorg/android/agoo/net/channel/ChannelError;

    invoke-virtual {p0, v1, v0}, Lorg/android/agoo/net/channel/chunked/a;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/Throwable;)V

    .line 316
    :cond_0
    :goto_1
    return-void

    .line 260
    :cond_1
    :goto_2
    const/16 v0, 0x40

    if-ne v1, v0, :cond_6

    .line 261
    const/4 v0, 0x0

    int-to-char v8, v1

    :try_start_1
    aput-char v8, v5, v0

    move v0, v3

    .line 263
    :goto_3
    const/4 v8, 0x5

    if-ge v0, v8, :cond_1

    .line 264
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v1

    .line 265
    add-int/lit8 v8, v0, 0x1

    int-to-char v9, v1

    aput-char v9, v5, v8

    .line 266
    const/4 v8, 0x4

    if-lt v0, v8, :cond_5

    .line 267
    invoke-virtual {p0, v5}, Lorg/android/agoo/net/channel/chunked/a;->a([C)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 273
    :catch_1
    move-exception v0

    .line 274
    :try_start_2
    const-string v8, "HttpChunked"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onSysData:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]==>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/umeng/message/proguard/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v4

    .line 276
    :cond_2
    :goto_4
    const/16 v4, 0xa

    if-eq v1, v4, :cond_4

    .line 277
    if-eqz v0, :cond_3

    .line 278
    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v3

    .line 281
    :cond_3
    if-ne v1, v11, :cond_7

    move v0, v2

    .line 286
    :goto_5
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->read()I

    move-result v1

    .line 287
    if-gez v1, :cond_2

    .line 291
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 292
    const-string v1, "HttpChunked"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http msg is comming...........result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/android/agoo/net/channel/chunked/a;->a(Ljava/lang/String;)V

    .line 294
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    move v4, v0

    goto/16 :goto_0

    .line 270
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_6
    move v0, v4

    .line 275
    goto :goto_4

    .line 284
    :cond_7
    int-to-char v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 297
    :cond_8
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v1, :cond_0

    .line 298
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectId:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]==>server data is abort"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->hasCallError()Z

    move-result v0

    if-nez v0, :cond_9

    .line 301
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/android/agoo/net/channel/chunked/a;->callError(Z)V

    .line 302
    sget-object v0, Lorg/android/agoo/net/channel/ChannelError;->s:Lorg/android/agoo/net/channel/ChannelError;

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connectId:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 303
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] server data is abort"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p0, v0, v1}, Lorg/android/agoo/net/channel/chunked/a;->a(Lorg/android/agoo/net/channel/ChannelError;Ljava/lang/Throwable;)V

    .line 306
    :cond_9
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->syncDisconnect()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :cond_a
    move v4, v0

    goto/16 :goto_0
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->o:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 322
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 329
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 4

    .prologue
    .line 360
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/android/agoo/net/channel/chunked/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    sget-object v1, Lorg/android/agoo/net/channel/ChannelState;->b:Lorg/android/agoo/net/channel/ChannelState;

    if-ne v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->m:Lorg/android/agoo/net/channel/IPushHandler;

    iget-object v1, p0, Lorg/android/agoo/net/channel/chunked/a;->t:Ljava/lang/Object;

    iget v2, p0, Lorg/android/agoo/net/channel/chunked/a;->s:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lorg/android/agoo/net/channel/IPushHandler;->onDisconnected(Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public final hasCallError()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lorg/android/agoo/net/channel/chunked/a;->q:I

    return v0
.end method

.method protected final k()Z
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/android/agoo/net/channel/chunked/a;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ping()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 402
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final readyChannelState()Lorg/android/agoo/net/channel/ChannelState;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    return-object v0
.end method

.method public final send(Ljava/lang/String;[BLorg/android/agoo/net/channel/IPullHandler;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 409
    const/4 v0, -0x1

    .line 410
    return v0
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    .line 416
    :try_start_0
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/net/channel/chunked/a$4;

    invoke-direct {v1, p0}, Lorg/android/agoo/net/channel/chunked/a$4;-><init>(Lorg/android/agoo/net/channel/chunked/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 422
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final syncDisconnect()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 174
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked disconnect("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lorg/android/agoo/net/channel/chunked/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection has been closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 180
    :cond_0
    sget-object v0, Lorg/android/agoo/net/channel/ChannelState;->c:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->f()V

    .line 183
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->g()V

    .line 184
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection disconnecting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->c()V

    .line 187
    const-string v0, "HttpChunked"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http chunked connect["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] connection disconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lorg/android/agoo/net/channel/chunked/a;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_1
    sget-object v0, Lorg/android/agoo/net/channel/ChannelState;->d:Lorg/android/agoo/net/channel/ChannelState;

    iput-object v0, p0, Lorg/android/agoo/net/channel/chunked/a;->a:Lorg/android/agoo/net/channel/ChannelState;

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    goto :goto_1
.end method
