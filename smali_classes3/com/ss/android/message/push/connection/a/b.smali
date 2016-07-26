.class public Lcom/ss/android/message/push/connection/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/utility/collection/f$a;
.implements Lcom/ss/android/message/push/connection/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/message/push/connection/a/b$1;,
        Lcom/ss/android/message/push/connection/a/b$b;,
        Lcom/ss/android/message/push/connection/a/b$c;,
        Lcom/ss/android/message/push/connection/a/b$a;,
        Lcom/ss/android/message/push/connection/a/b$d;,
        Lcom/ss/android/message/push/connection/a/b$e;,
        Lcom/ss/android/message/push/connection/a/b$f;
    }
.end annotation


# static fields
.field private static final K:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final w:Ljava/lang/Object;


# instance fields
.field protected final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected C:Ljava/io/IOException;

.field protected D:I

.field protected E:I

.field protected F:I

.field protected final G:I

.field protected H:I

.field protected I:I

.field protected final J:Lcom/bytedance/article/common/utility/collection/f;

.field private final L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/message/push/connection/ConnectionState;",
            "Ljava/util/Set",
            "<",
            "Lcom/ss/android/message/push/connection/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile M:Lcom/ss/android/message/push/connection/ConnectionState;

.field protected final a:Ljavax/net/SocketFactory;

.field protected final b:Z

.field protected final c:Z

.field protected d:Landroid/content/Context;

.field protected e:Lcom/ss/android/pushmanager/j;

.field protected f:Lcom/ss/android/message/push/a/c;

.field protected g:Lcom/ss/android/message/push/connection/a/c;

.field protected h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/message/push/connection/a/c;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:Ljava/net/Socket;

.field protected l:Ljava/io/DataInputStream;

.field protected m:Ljava/io/DataOutputStream;

.field protected n:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected o:Ljava/util/concurrent/ExecutorService;

.field protected p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected s:Ljava/lang/Runnable;

.field protected t:Ljava/lang/Runnable;

.field protected final u:Lcom/ss/android/message/push/connection/a/b$b;

.field protected v:Ljava/nio/channels/Selector;

.field protected final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/message/push/connection/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final y:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/message/push/connection/a/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/connection/a/b;->K:Ljava/util/Set;

    .line 108
    sget-object v0, Lcom/ss/android/message/push/connection/a/b;->K:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    sget-object v0, Lcom/ss/android/message/push/connection/a/b;->K:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    sget-object v0, Lcom/ss/android/message/push/connection/a/b;->K:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/message/push/connection/a/b;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/message/push/a/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x7530

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-boolean v0, p0, Lcom/ss/android/message/push/connection/a/b;->b:Z

    .line 115
    iput-boolean v3, p0, Lcom/ss/android/message/push/connection/a/b;->c:Z

    .line 121
    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    .line 122
    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->i:I

    .line 123
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/message/push/connection/a/b;->j:I

    .line 124
    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    .line 127
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->L:Ljava/util/Map;

    .line 142
    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 145
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->x:Ljava/util/Map;

    .line 146
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->y:Ljava/util/concurrent/BlockingQueue;

    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    iput v2, p0, Lcom/ss/android/message/push/connection/a/b;->D:I

    .line 155
    iput v2, p0, Lcom/ss/android/message/push/connection/a/b;->E:I

    .line 156
    iput v2, p0, Lcom/ss/android/message/push/connection/a/b;->F:I

    .line 157
    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->G:I

    .line 158
    const/16 v1, 0x3c

    iput v1, p0, Lcom/ss/android/message/push/connection/a/b;->H:I

    .line 159
    iput v3, p0, Lcom/ss/android/message/push/connection/a/b;->I:I

    .line 160
    new-instance v1, Lcom/bytedance/article/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/article/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/article/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    .line 163
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    .line 164
    invoke-static {}, Lcom/ss/android/pushmanager/j;->a()Lcom/ss/android/pushmanager/j;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->e:Lcom/ss/android/pushmanager/j;

    .line 165
    iput-object p2, p0, Lcom/ss/android/message/push/connection/a/b;->f:Lcom/ss/android/message/push/a/c;

    .line 166
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->a:Ljavax/net/SocketFactory;

    .line 167
    new-instance v1, Lcom/ss/android/message/push/connection/a/b$b;

    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->D:I

    int-to-long v2, v2

    invoke-direct {v1, p0, v2, v3}, Lcom/ss/android/message/push/connection/a/b$b;-><init>(Lcom/ss/android/message/push/connection/a/b;J)V

    iput-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->u:Lcom/ss/android/message/push/connection/a/b$b;

    .line 168
    invoke-static {}, Lcom/ss/android/message/push/connection/ConnectionState;->values()[Lcom/ss/android/message/push/connection/ConnectionState;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 169
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->L:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public static a(Ljava/net/Socket;J)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/message/push/connection/a/f;

    invoke-direct {v0, p0}, Lcom/ss/android/message/push/connection/a/f;-><init>(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method private a(IILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 1068
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    const-string v0, "PushService"

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1076
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1077
    const-string v1, "address"

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1079
    :cond_3
    const-string v1, "exception"

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    const-string v1, "connect_server_fail"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1084
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b;->i()V

    .line 1085
    if-lt p1, p2, :cond_0

    .line 1086
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->n()Lcom/ss/android/message/push/connection/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    .line 1087
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-nez v0, :cond_4

    .line 1088
    throw p3

    .line 1090
    :cond_4
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    goto :goto_0

    .line 1081
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized a(Lcom/ss/android/message/push/connection/ConnectionState;)V
    .locals 4

    .prologue
    .line 1457
    monitor-enter p0

    :try_start_0
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State transition requested, current ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], new ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1459
    :try_start_1
    new-instance v1, Lcom/ss/android/message/push/connection/b;

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {v1, v0, p1}, Lcom/ss/android/message/push/connection/b;-><init>(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1460
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 1462
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1463
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->L:Ljava/util/Map;

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->ALL:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1464
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1466
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a;

    .line 1467
    invoke-interface {v0, v1}, Lcom/ss/android/message/push/connection/a;->a(Lcom/ss/android/message/push/connection/b;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1474
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 1471
    :catch_1
    move-exception v0

    .line 1472
    :try_start_3
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/ConnectionState;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/a;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->b(Lcom/ss/android/message/push/connection/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/b;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;Z)V
    .locals 0

    .prologue
    .line 599
    invoke-virtual {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/IOException;)V

    .line 600
    invoke-direct {p0, p2}, Lcom/ss/android/message/push/connection/a/b;->a(Z)V

    .line 601
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 214
    if-nez p2, :cond_0

    .line 215
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    :try_start_1
    const-string v1, "nt"

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "now"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :goto_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v2, "push_connection"

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/json/JSONObject;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, p1, v3}, Lcom/ss/android/message/log/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 223
    return-void

    .line 219
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 605
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 606
    const-string v2, "close_io_exception"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const-string v2, "close_retry"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 608
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 609
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 610
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 612
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 613
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 614
    const-string v1, "address"

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :cond_0
    const-string v1, "exception"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string v1, "io_exception"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :goto_0
    return-void

    .line 618
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 817
    const-string v0, "PushService"

    const-string v1, "The connection is not in the closed state"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 821
    if-nez p1, :cond_2

    .line 822
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->q()V

    .line 824
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->p()V

    goto :goto_0

    .line 828
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    if-nez v0, :cond_14

    .line 829
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 830
    const-string v0, "PushService"

    const-string v1, "A connection is closed for no cause and calls are not empty"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected closed connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    .line 832
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b;->g()V

    .line 841
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 842
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->p:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 844
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_8

    .line 845
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 848
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 849
    const-string v0, "PushService"

    const-string v1, "mSelector.wakeup()"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :cond_6
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->v:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 856
    :cond_7
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 857
    const-string v0, "PushService"

    const-string v1, "mReadFuture.cancel"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->p()V

    .line 861
    if-nez p1, :cond_9

    .line 862
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->q()V

    .line 864
    :cond_9
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a

    .line 865
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 866
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 867
    const-string v0, "PushService"

    const-string v1, "mWriteFuture.cancel"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    :cond_a
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->u:Lcom/ss/android/message/push/connection/a/b$b;

    if-eqz v0, :cond_b

    .line 872
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->u:Lcom/ss/android/message/push/connection/a/b$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b$b;->b()V

    .line 873
    :cond_b
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    if-eqz v0, :cond_c

    .line 874
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 876
    :cond_c
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->o:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_d

    .line 877
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 878
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->o:Ljava/util/concurrent/ExecutorService;

    .line 881
    :cond_d
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->l:Ljava/io/DataInputStream;

    if-eqz v0, :cond_e

    .line 882
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->l:Ljava/io/DataInputStream;

    invoke-virtual {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/Closeable;)V

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->l:Ljava/io/DataInputStream;

    .line 885
    :cond_e
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->m:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_f

    .line 886
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->m:Ljava/io/DataOutputStream;

    invoke-virtual {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/Closeable;)V

    .line 887
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->m:Ljava/io/DataOutputStream;

    .line 889
    :cond_f
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    if-eqz v0, :cond_10

    .line 890
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b;->i()V

    .line 893
    :cond_10
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_11

    .line 894
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 897
    :cond_11
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 898
    const-string v0, "PushService"

    const-string v1, ": closeSocketRes"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :cond_12
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 902
    const-string v0, "PushService"

    const-string v1, "retry to connect server"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :cond_13
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 835
    :cond_14
    :try_start_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_15

    .line 836
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing ipc connection to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget-object v2, v2, Lcom/ss/android/message/push/connection/a/c;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b;->g()V

    goto/16 :goto_1

    .line 853
    :catch_1
    move-exception v0

    .line 854
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2
.end method

.method private a(JJ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 786
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 787
    const-string v1, "PushServicePushService"

    const-string v2, "handleMessageExisted"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 803
    :cond_1
    :goto_0
    return v0

    .line 793
    :cond_2
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->e:Lcom/ss/android/pushmanager/j;

    if-eqz v1, :cond_1

    .line 796
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->e:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ss/android/pushmanager/j;->a(JJ)Lcom/ss/android/common/util/h$a;

    move-result-object v2

    .line 797
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->e:Lcom/ss/android/pushmanager/j;

    invoke-virtual {v1, v2}, Lcom/ss/android/pushmanager/j;->a(Lcom/ss/android/common/util/h$a;)Z

    move-result v1

    .line 798
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 799
    const/16 v4, 0x271a

    iput v4, v3, Landroid/os/Message;->what:I

    .line 800
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 801
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 802
    invoke-static {}, Lcom/ss/android/pushmanager/j;->a()Lcom/ss/android/pushmanager/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/pushmanager/j;->b(Landroid/os/Message;)V

    move v0, v1

    .line 803
    goto :goto_0
.end method

.method private a(Lcom/ss/android/message/push/connection/a/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 296
    :cond_0
    :goto_0
    return v0

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 288
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 289
    const-string v0, "PushService"

    const-string v1, "addPacket"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packet send_type #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/ss/android/message/push/connection/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/ss/android/message/push/connection/a/b;->K:Ljava/util/Set;

    iget v1, p1, Lcom/ss/android/message/push/connection/a/a;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->x:Ljava/util/Map;

    iget v1, p1, Lcom/ss/android/message/push/connection/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/message/push/connection/a/b;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    return v0
.end method

.method private b(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/a;
    .locals 2

    .prologue
    .line 591
    const/4 v0, 0x0

    .line 592
    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 593
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a;

    .line 595
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/net/Socket;J)Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1417
    invoke-virtual {p0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/message/push/connection/a/g;

    invoke-direct {v0, p0}, Lcom/ss/android/message/push/connection/a/g;-><init>(Ljava/net/Socket;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/message/push/connection/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->s()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 1271
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->q()V

    .line 1272
    new-instance v0, Lcom/ss/android/message/push/connection/a/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/push/connection/a/b$c;-><init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->s:Ljava/lang/Runnable;

    .line 1273
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1274
    return-void
.end method

.method private b(Lcom/ss/android/message/push/connection/a/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 324
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendPacket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/ss/android/message/push/connection/a/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    new-instance v1, Lcom/ss/android/message/push/connection/a/d;

    invoke-direct {v1}, Lcom/ss/android/message/push/connection/a/d;-><init>()V

    .line 337
    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " sending #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/ss/android/message/push/connection/a/a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_3
    iget v2, p1, Lcom/ss/android/message/push/connection/a/a;->b:I

    if-nez v2, :cond_6

    .line 341
    iget v0, p1, Lcom/ss/android/message/push/connection/a/a;->b:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/message/push/connection/a/d;->write([B)V

    .line 350
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/d;->a()[B

    move-result-object v0

    .line 351
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 352
    const-string v2, "PushService"

    invoke-static {v0}, Lcom/ss/android/message/x;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/a/d;->b()I

    move-result v2

    .line 355
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/b;->m:Ljava/io/DataOutputStream;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :try_start_1
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->m:Ljava/io/DataOutputStream;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->m:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 358
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    invoke-virtual {p0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 343
    :cond_6
    :try_start_2
    iget v2, p1, Lcom/ss/android/message/push/connection/a/a;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/d;->write([B)V

    .line 344
    iget v2, p1, Lcom/ss/android/message/push/connection/a/a;->a:I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/d;->write([B)V

    .line 345
    iget-object v2, p1, Lcom/ss/android/message/push/connection/a/a;->e:[B

    if-nez v2, :cond_7

    .line 346
    :goto_2
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/ss/android/message/x;->a(II)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/message/push/connection/a/d;->write([B)V

    .line 347
    if-lez v0, :cond_4

    .line 348
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/a;->e:[B

    invoke-virtual {v1, v0}, Lcom/ss/android/message/push/connection/a/d;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Z)V

    .line 361
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/Closeable;)V

    throw v0

    .line 345
    :cond_7
    :try_start_4
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/a;->e:[B

    array-length v0, v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 358
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 362
    :catch_1
    move-exception v0

    .line 363
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected exception receiving call responses e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Z)V

    .line 364
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private c(Lcom/ss/android/message/push/connection/a/a;)V
    .locals 2

    .prologue
    .line 624
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    if-eqz p1, :cond_0

    .line 630
    iget v0, p1, Lcom/ss/android/message/push/connection/a/a;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 636
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 637
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->e(Lcom/ss/android/message/push/connection/a/a;)V

    goto :goto_0

    .line 632
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HAND_SHAKE"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 633
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->d(Lcom/ss/android/message/push/connection/a/a;)V

    goto :goto_0

    .line 640
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_REGISTER"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->f(Lcom/ss/android/message/push/connection/a/a;)V

    goto :goto_0

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/ss/android/message/push/connection/a/b;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->m()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/message/push/connection/a/b;)Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    return-object v0
.end method

.method private d(Lcom/ss/android/message/push/connection/a/a;)V
    .locals 4

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    if-eqz p1, :cond_0

    .line 655
    iget v0, p1, Lcom/ss/android/message/push/connection/a/a;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 657
    :sswitch_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 658
    const-string v0, "PushService"

    const-string v1, "handleHandShake TYPE_HAND_SHAKE_REPLY"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_HAND_SHAKE_REPLY"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 661
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 662
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->p()V

    .line 663
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->f:Lcom/ss/android/message/push/a/c;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/message/push/a/c;->c(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    .line 664
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/b;

    .line 666
    iget v1, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 667
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 668
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handShakeBody.heart_beat : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->u:Lcom/ss/android/message/push/connection/a/b$b;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/a/b;->h:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/message/push/connection/a/b$b;->a(J)V

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->u:Lcom/ss/android/message/push/connection/a/b$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b$b;->a()V

    goto :goto_0

    .line 676
    :sswitch_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 677
    const-string v0, "PushService"

    const-string v1, "handleHandShake TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 680
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->h(Lcom/ss/android/message/push/connection/a/a;)V

    goto/16 :goto_0

    .line 655
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method private e(Lcom/ss/android/message/push/connection/a/a;)V
    .locals 2

    .prologue
    .line 688
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    if-eqz p1, :cond_0

    .line 694
    iget v0, p1, Lcom/ss/android/message/push/connection/a/a;->c:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 696
    :sswitch_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "PushService"

    const-string v1, "handleHeartBeat TYPE_HEART_BEAT"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :sswitch_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    const-string v0, "PushService"

    const-string v1, "handleHeartBeat TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->h(Lcom/ss/android/message/push/connection/a/a;)V

    goto :goto_0

    .line 694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch
.end method

.method private f(Lcom/ss/android/message/push/connection/a/a;)V
    .locals 2

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 740
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    if-eqz p1, :cond_0

    .line 718
    iget v0, p1, Lcom/ss/android/message/push/connection/a/a;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 720
    :pswitch_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    const-string v0, "PushService"

    const-string v1, "handleRegister TYPE_OK"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_OK"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 724
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 725
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->p()V

    .line 726
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    goto :goto_0

    .line 732
    :pswitch_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 733
    const-string v0, "PushService"

    const-string v1, "handleRegister TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->h(Lcom/ss/android/message/push/connection/a/a;)V

    goto :goto_0

    .line 718
    nop

    :pswitch_data_0
    .packed-switch 0xfe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g(Lcom/ss/android/message/push/connection/a/a;)V
    .locals 7

    .prologue
    .line 743
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 765
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    if-eqz p1, :cond_0

    .line 749
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 750
    const-string v0, "PushService"

    const-string v1, "handleMessageEvent"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handleMessageEvent"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 753
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/c;

    .line 754
    iget-wide v2, v0, Lcom/ss/android/message/push/connection/a/a/c;->c:J

    iget-wide v4, p1, Lcom/ss/android/message/push/connection/a/a;->h:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/message/push/connection/a/b;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 755
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    if-eqz v1, :cond_3

    .line 756
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop exist message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    array-length v6, v6

    invoke-direct {v3, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_3
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v2, "handleMessageEvent"

    invoke-static {v1, v2}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 762
    :goto_1
    const/16 v1, 0x11

    iput v1, p1, Lcom/ss/android/message/push/connection/a/a;->b:I

    .line 763
    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/a/c;->a()[B

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/message/push/connection/a/a;->e:[B

    .line 764
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/a;)Z

    goto :goto_0

    .line 760
    :cond_4
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->f:Lcom/ss/android/message/push/a/c;

    iget v2, v0, Lcom/ss/android/message/push/connection/a/a/c;->b:I

    int-to-long v2, v2

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a/c;->d:[B

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/message/push/a/c;->a(J[B)V

    goto :goto_1
.end method

.method private h(Lcom/ss/android/message/push/connection/a/a;)V
    .locals 4

    .prologue
    .line 768
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    if-eqz p1, :cond_0

    .line 774
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 775
    const-string v0, "PushService"

    const-string v1, "handleError"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "handle TYPE_ERROR"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 778
    iget-object v0, p1, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    check-cast v0, Lcom/ss/android/message/push/connection/a/a/a;

    .line 779
    if-eqz v0, :cond_0

    .line 780
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "err_no : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/ss/android/message/push/connection/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " err_msg : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/ss/android/message/push/connection/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/ss/android/message/push/connection/a/a;->i:Ljava/io/IOException;

    goto :goto_0
.end method

.method private declared-synchronized k()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Lcom/bytedance/article/common/utility/b/b;

    const-string v1, "PushConnection"

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/utility/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->o:Ljava/util/concurrent/ExecutorService;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->o:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Lcom/ss/android/message/q;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    const-string v1, "Push Service Is Not Allow"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Z)V

    .line 207
    const/4 v0, 0x1

    .line 209
    :cond_0
    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 1188
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    const-string v0, "PushService"

    const-string v1, "initPushConnection"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    :cond_1
    :goto_0
    return-void

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1198
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    int-to-double v0, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->i:I

    .line 1199
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1200
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initPushConnection mSelectIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->j:I

    .line 1203
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->n()Lcom/ss/android/message/push/connection/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    goto :goto_0
.end method

.method private n()Lcom/ss/android/message/push/connection/a/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1211
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1212
    const-string v1, "PushService"

    const-string v2, "getPushConnectionId"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1240
    :cond_1
    :goto_0
    return-object v0

    .line 1218
    :cond_2
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1221
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1222
    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ss/android/message/push/connection/a/b;->j:I

    .line 1223
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1224
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPushConnectionId mSelectNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/ss/android/message/push/connection/a/b;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    :cond_3
    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->i:I

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->j:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v1

    .line 1227
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1228
    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPushConnectionId curIndex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    :cond_4
    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->j:I

    if-ne v3, v1, :cond_7

    .line 1231
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1232
    const-string v1, "PushService"

    const-string v2, "setting server timer"

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_5
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1234
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1236
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->r()V

    goto/16 :goto_0

    .line 1239
    :cond_7
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/c;

    goto/16 :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1258
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->p()V

    .line 1259
    new-instance v0, Lcom/ss/android/message/push/connection/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/message/push/connection/a/b$a;-><init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    .line 1260
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1261
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->t:Ljava/lang/Runnable;

    .line 1268
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->s:Ljava/lang/Runnable;

    .line 1281
    :cond_0
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1297
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->I:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->b(J)V

    .line 1298
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->I:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->I:I

    .line 1299
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrnetInterval = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/message/push/connection/a/b;->I:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    :cond_0
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->I:I

    iget v1, p0, Lcom/ss/android/message/push/connection/a/b;->H:I

    if-le v0, v1, :cond_1

    .line 1302
    iget v0, p0, Lcom/ss/android/message/push/connection/a/b;->H:I

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->I:I

    .line 1304
    :cond_1
    return-void
.end method

.method private s()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1307
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-object v0

    .line 1310
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1311
    const-string v2, "PushService"

    const-string v3, "getServerList"

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    :cond_2
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1318
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v3, "get serverAddrsString"

    invoke-static {v2, v3}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1319
    const/4 v2, -0x1

    sget-object v3, Lcom/ss/android/common/util/p;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ss/android/common/util/NetworkUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1320
    if-eqz v2, :cond_0

    .line 1323
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1325
    const-string v2, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getServerList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1327
    :cond_3
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get getServerList"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1328
    const-string v2, "max_interval"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1329
    if-lez v2, :cond_4

    .line 1330
    iput v2, p0, Lcom/ss/android/message/push/connection/a/b;->H:I

    .line 1332
    :cond_4
    const-string v2, "addrs"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1333
    if-eqz v2, :cond_8

    .line 1334
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1335
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1336
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 1337
    if-eqz v2, :cond_6

    .line 1338
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1339
    if-eqz v5, :cond_6

    array-length v2, v5

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    .line 1340
    if-nez v0, :cond_5

    .line 1341
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1343
    :cond_5
    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v6, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 1345
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1335
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1349
    :cond_7
    const-string v1, "get_addrs_success"

    invoke-direct {p0, v1, v3}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 1357
    :catch_0
    move-exception v1

    .line 1358
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1351
    :cond_8
    :try_start_1
    const-string v1, "err_no"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1352
    const-string v2, "err_msg"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1353
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 1354
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get server list err : err_no = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " err_msg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1359
    :catch_1
    move-exception v1

    .line 1360
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1355
    :cond_9
    :try_start_2
    const-string v1, "get_addrs_fail"

    invoke-direct {p0, v1, v3}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1361
    :catch_2
    move-exception v1

    .line 1362
    invoke-static {v1}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 1448
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b;->b()V

    .line 1449
    const/4 v0, 0x0

    .line 1452
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 1168
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1169
    const-string v0, "PushService"

    const-string v1, "into connect"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1184
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1173
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->p:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    :cond_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1178
    const-string v0, "PushService"

    const-string v1, "connect to server"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    :cond_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1180
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect current thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    :cond_5
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/message/push/connection/a/b$d;-><init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->p:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 935
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 936
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 937
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/a;

    .line 938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/ss/android/message/push/connection/a/a;->g:J

    sub-long/2addr v2, v4

    .line 939
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    .line 940
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    if-nez v4, :cond_0

    .line 941
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/ss/android/message/push/connection/a/a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", waitTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rpcTimetout="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    .line 944
    :cond_0
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    iput-object v2, v0, Lcom/ss/android/message/push/connection/a/a;->i:Ljava/io/IOException;

    .line 945
    monitor-enter v0

    .line 946
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 947
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 948
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 949
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->x:Ljava/util/Map;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 947
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 956
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->y:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/a;

    .line 958
    if-eqz v0, :cond_2

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v0, Lcom/ss/android/message/push/connection/a/a;->g:J

    sub-long v0, v2, v0

    .line 960
    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    .line 961
    sub-long/2addr p1, v0

    .line 965
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 966
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    .line 967
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    if-eqz v0, :cond_3

    .line 968
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0

    .line 974
    :cond_3
    :goto_1
    return-void

    .line 971
    :catch_0
    move-exception v0

    .line 972
    const-string v0, "PushService"

    const-string v1, "Couldn\'t lower timeout, which may result in longer than expected calls"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 546
    if-nez p1, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 554
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->b(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->c(Lcom/ss/android/message/push/connection/a/a;)V

    goto :goto_0

    .line 557
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/message/push/connection/a/b;->b(Landroid/os/Message;)Lcom/ss/android/message/push/connection/a/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->g(Lcom/ss/android/message/push/connection/a/a;)V

    goto :goto_0

    .line 560
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "close_io_exception"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "close_retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 565
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 566
    const-string v2, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive close event ioException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRetry : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_3
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive close event ioException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isRetry : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 569
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/io/IOException;Z)V

    goto/16 :goto_0

    .line 572
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    const-string v0, "PushService"

    const-string v1, "HEART_EVENT"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/message/q;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 581
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 552
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)V
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1423
    return-void
.end method

.method public declared-synchronized a(Lcom/ss/android/message/push/connection/a/a/b;)V
    .locals 2

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_1
    if-eqz p1, :cond_0

    .line 261
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_3

    .line 262
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string v0, "PushService"

    const-string v1, "sendHandShake"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "sendHandShake"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 266
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 267
    new-instance v0, Lcom/ss/android/message/push/connection/a/a;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/a;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/a;->a:I

    .line 269
    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/a;->b:I

    .line 270
    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/a/a/b;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/a;->e:[B

    .line 271
    iput-object p1, v0, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 272
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/a;)Z

    .line 273
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "PushService"

    const-string v1, "already sendHandShake"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/message/push/connection/a/a/e;)V
    .locals 2

    .prologue
    .line 1541
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1562
    :cond_0
    :goto_0
    return-void

    .line 1544
    :cond_1
    if-eqz p1, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->HANDSSHAKEED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    .line 1549
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1550
    const-string v0, "PushService"

    const-string v1, "registerApps"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1552
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "registerApps"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1553
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->REGISTERING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1554
    new-instance v0, Lcom/ss/android/message/push/connection/a/a;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/a;-><init>()V

    .line 1555
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/ss/android/message/push/connection/a/a;->a:I

    .line 1556
    const/4 v1, 0x3

    iput v1, v0, Lcom/ss/android/message/push/connection/a/a;->b:I

    .line 1557
    invoke-virtual {p1}, Lcom/ss/android/message/push/connection/a/a/e;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/message/push/connection/a/a;->e:[B

    .line 1558
    iput-object p1, v0, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 1559
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/a;)Z

    .line 1560
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->o()V

    goto :goto_0
.end method

.method public a(Ljava/io/Closeable;)V
    .locals 4

    .prologue
    .line 917
    if-eqz p1, :cond_0

    .line 919
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :cond_0
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    .line 922
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    const-string v1, "PushService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in closing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v0

    sget-object v1, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v1}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 192
    iput-object p1, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    goto :goto_0
.end method

.method public a(Ljava/net/Socket;Ljava/net/SocketAddress;I)V
    .locals 4

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 998
    :cond_0
    return-void

    .line 980
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-gez p3, :cond_3

    .line 981
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal argument for connect()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 984
    :cond_3
    invoke-virtual {p1}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 985
    if-nez v0, :cond_4

    .line 987
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 993
    :goto_0
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {p1}, Ljava/net/Socket;->getPort()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b;->i()V

    .line 995
    new-instance v0, Ljava/net/ConnectException;

    const-string v1, "Localhost targeted connection resulted in a loopback. No daemon is listening on the target port."

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 990
    :cond_4
    int-to-long v2, p3

    invoke-static {v0, p2, v2, v3}, Lcom/ss/android/message/push/connection/a/e;->a(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;J)V

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 808
    monitor-enter p0

    :try_start_0
    const-string v0, "client close"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    monitor-exit p0

    return-void

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/ss/android/message/push/connection/ConnectionState;Lcom/ss/android/message/push/connection/a;)Z
    .locals 1

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 232
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 236
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget v4, p0, Lcom/ss/android/message/push/connection/a/b;->D:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v2

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v2}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v2

    sget-object v3, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTING:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/ConnectionState;->getStateValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 239
    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->removeMessages(I)V

    .line 241
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    const-string v0, "PushService"

    const-string v1, "sendHeartBeat"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    const-string v1, "sendHeartBeat"

    invoke-static {v0, v1}, Lcom/ss/android/message/push/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/ss/android/message/push/connection/a/a;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/a;-><init>()V

    .line 246
    iput v6, v0, Lcom/ss/android/message/push/connection/a/a;->b:I

    .line 247
    iput v6, v0, Lcom/ss/android/message/push/connection/a/a;->a:I

    .line 248
    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/a/a;)Z

    .line 249
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->u:Lcom/ss/android/message/push/connection/a/b$b;

    invoke-virtual {v0}, Lcom/ss/android/message/push/connection/a/b$b;->a()V

    goto :goto_0
.end method

.method public d()Lcom/ss/android/message/push/connection/ConnectionState;
    .locals 1

    .prologue
    .line 1432
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->M:Lcom/ss/android/message/push/connection/ConnectionState;

    .line 1435
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_DISCONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 11

    .prologue
    const/16 v10, 0x10

    .line 455
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    const/16 v0, 0x8

    :try_start_0
    new-array v1, v0, [B

    .line 465
    const/4 v2, 0x0

    .line 466
    const/16 v3, 0x8

    .line 468
    :goto_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->l:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_f

    .line 469
    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lcom/ss/android/message/x;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/x;->a([B)I

    move-result v4

    .line 470
    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-static {v1, v0, v5}, Lcom/ss/android/message/x;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/x;->a([B)I

    move-result v5

    .line 471
    const/4 v0, 0x4

    const/4 v6, 0x4

    invoke-static {v1, v0, v6}, Lcom/ss/android/message/x;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/x;->a([B)I

    move-result v6

    .line 472
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    const-string v0, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got id #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    const-string v0, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got type #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_3
    if-ne v4, v10, :cond_9

    .line 478
    new-instance v0, Lcom/ss/android/message/push/connection/a/a;

    invoke-direct {v0}, Lcom/ss/android/message/push/connection/a/a;-><init>()V

    .line 479
    iput v5, v0, Lcom/ss/android/message/push/connection/a/a;->a:I

    .line 480
    const/16 v5, 0x10

    iput v5, v0, Lcom/ss/android/message/push/connection/a/a;->b:I

    .line 481
    new-instance v5, Lcom/ss/android/message/push/connection/a/a/c;

    invoke-direct {v5}, Lcom/ss/android/message/push/connection/a/a/c;-><init>()V

    iput-object v5, v0, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/ss/android/message/push/connection/a/a;->h:J

    .line 494
    :cond_4
    :goto_2
    iput v4, v0, Lcom/ss/android/message/push/connection/a/a;->c:I

    .line 495
    iput v6, v0, Lcom/ss/android/message/push/connection/a/a;->d:I

    .line 496
    if-eqz v0, :cond_5

    .line 497
    new-array v4, v6, [B

    iput-object v4, v0, Lcom/ss/android/message/push/connection/a/a;->f:[B

    .line 498
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->l:Ljava/io/DataInputStream;

    iget-object v5, v0, Lcom/ss/android/message/push/connection/a/a;->f:[B

    invoke-virtual {v4, v5}, Ljava/io/DataInputStream;->read([B)I

    .line 500
    :cond_5
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a;->f:[B

    if-eqz v4, :cond_6

    .line 501
    const-string v4, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " got data "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/ss/android/message/push/connection/a/a;->f:[B

    invoke-static {v6}, Lcom/ss/android/message/x;->b([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_6
    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a;->f:[B

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    if-eqz v4, :cond_7

    .line 504
    iget-object v4, v0, Lcom/ss/android/message/push/connection/a/a;->j:Lcom/ss/android/message/push/connection/a/a/d;

    iget-object v5, v0, Lcom/ss/android/message/push/connection/a/a;->f:[B

    invoke-virtual {v4, v5}, Lcom/ss/android/message/push/connection/a/a/d;->a([B)V

    .line 506
    :cond_7
    sget-object v4, Lcom/ss/android/message/push/connection/a/b;->K:Ljava/util/Set;

    iget v5, v0, Lcom/ss/android/message/push/connection/a/a;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 507
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 508
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v4, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/msgpack/MessageTypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 517
    :catch_0
    move-exception v0

    .line 518
    :try_start_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 519
    const-string v1, "PushService"

    invoke-virtual {v0}, Lorg/msgpack/MessageTypeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :cond_8
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(J)V

    goto/16 :goto_0

    .line 484
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->x:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/message/push/connection/a/a;

    .line 485
    if-eqz v0, :cond_b

    .line 486
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 487
    const-string v5, "PushService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " got Packet #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/ss/android/message/push/connection/a/a;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/msgpack/MessageTypeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 520
    :catch_1
    move-exception v0

    .line 521
    :try_start_3
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 522
    const-string v1, "PushService"

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 538
    :cond_a
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(J)V

    goto/16 :goto_0

    .line 489
    :cond_b
    :try_start_4
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 490
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " got invalid id #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/msgpack/MessageTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    :cond_c
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(J)V

    goto/16 :goto_0

    .line 510
    :cond_d
    :try_start_5
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/article/common/utility/collection/f;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 511
    iget-object v4, p0, Lcom/ss/android/message/push/connection/a/b;->J:Lcom/bytedance/article/common/utility/collection/f;

    invoke-virtual {v4, v0}, Lcom/bytedance/article/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Lorg/msgpack/MessageTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 523
    :catch_2
    move-exception v0

    .line 524
    :try_start_6
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v1, :cond_12

    .line 525
    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->C:Ljava/io/IOException;

    .line 526
    invoke-static {v0}, Lcom/ss/android/message/x;->a(Ljava/lang/Exception;)V

    .line 527
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 528
    const-string v1, "PushService"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 538
    :cond_e
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(J)V

    goto/16 :goto_0

    .line 514
    :cond_f
    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 515
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Push Server Has Close Connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lorg/msgpack/MessageTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 533
    :catch_3
    move-exception v0

    .line 534
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception receiving call responses e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Z)V

    .line 535
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 538
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v1, :cond_10

    .line 539
    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v1, v1, Lcom/ss/android/message/push/connection/a/c;->b:I

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/message/push/connection/a/b;->a(J)V

    :cond_10
    throw v0

    .line 538
    :cond_11
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget v0, v0, Lcom/ss/android/message/push/connection/a/c;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(J)V

    goto/16 :goto_0

    .line 530
    :cond_12
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Z)V

    .line 531
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 913
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/message/push/connection/a/b;->a(J)V

    .line 914
    return-void
.end method

.method protected h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1006
    move v1, v2

    move v4, v2

    .line 1010
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    :goto_1
    return-void

    .line 1013
    :cond_0
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current thread "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_2

    .line 1017
    const-string v0, "PushService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect to remote addr "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    iget-object v5, v5, Lcom/ss/android/message/push/connection/a/c;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1021
    const-string v0, "PushService"

    const-string v3, "old socket start"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_3
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->a:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    .line 1032
    :goto_2
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 1033
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 1035
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget v5, p0, Lcom/ss/android/message/push/connection/a/b;->F:I

    invoke-virtual {p0, v0, v3, v5}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/net/Socket;Ljava/net/SocketAddress;I)V

    .line 1036
    sget-object v0, Lcom/ss/android/message/push/connection/ConnectionState;->SOCKET_CONNECTED:Lcom/ss/android/message/push/connection/ConnectionState;

    invoke-direct {p0, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Lcom/ss/android/message/push/connection/ConnectionState;)V

    .line 1037
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    iget v3, p0, Lcom/ss/android/message/push/connection/a/b;->E:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1038
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/message/push/connection/a/b;->I:I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1040
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1041
    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v3}, Lcom/ss/android/message/push/connection/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1042
    const-string v3, "address"

    iget-object v5, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v5}, Lcom/ss/android/message/push/connection/a/c;->a()Ljava/net/InetSocketAddress;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    :cond_4
    const-string v3, "connect_server_success"

    invoke-direct {p0, v3, v0}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    .line 1045
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1025
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1026
    const-string v0, "PushService"

    const-string v3, "nio socket start"

    invoke-static {v0, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_6
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 1029
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 1030
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    .line 1049
    :catch_1
    move-exception v0

    .line 1050
    add-int/lit8 v3, v1, 0x1

    int-to-short v3, v3

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/message/push/connection/a/b;->a(IILjava/io/IOException;)V

    move v1, v3

    .line 1055
    goto/16 :goto_0

    .line 1051
    :catch_2
    move-exception v0

    .line 1052
    add-int/lit8 v3, v4, 0x1

    int-to-short v3, v3

    invoke-direct {p0, v4, v2, v0}, Lcom/ss/android/message/push/connection/a/b;->a(IILjava/io/IOException;)V

    move v4, v3

    .line 1055
    goto/16 :goto_0

    .line 1053
    :catch_3
    move-exception v0

    .line 1054
    add-int/lit8 v0, v4, 0x1

    int-to-short v0, v0

    new-instance v3, Ljava/io/IOException;

    const-string v5, "unknown exception"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/ss/android/message/push/connection/a/b;->a(IILjava/io/IOException;)V

    move v4, v0

    .line 1055
    goto/16 :goto_0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    if-eqz v0, :cond_1

    .line 1102
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1108
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1114
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    .line 1115
    return-void

    .line 1105
    :catch_0
    move-exception v0

    .line 1106
    :try_start_2
    const-string v1, "PushService"

    const-string v2, "Not able to close a socket channel"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1109
    :catch_1
    move-exception v0

    .line 1111
    const-string v1, "PushService"

    const-string v2, "Not able to close a socket"

    invoke-static {v1, v2, v0}, Lcom/bytedance/article/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1375
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1408
    :cond_0
    :goto_0
    return-void

    .line 1378
    :cond_1
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1379
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupSocketConnect current thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1384
    invoke-static {}, Lcom/bytedance/article/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    if-eqz v0, :cond_3

    .line 1385
    const-string v0, "PushService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connecting to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->g:Lcom/ss/android/message/push/connection/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/message/push/connection/a/b;->h()V

    .line 1390
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    iget-object v3, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/ss/android/message/push/connection/a/b;->a(Ljava/net/Socket;J)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->l:Ljava/io/DataInputStream;

    .line 1395
    new-instance v0, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lcom/ss/android/message/push/connection/a/b;->k:Ljava/net/Socket;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/ss/android/message/push/connection/a/b;->b(Ljava/net/Socket;J)Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->m:Ljava/io/DataOutputStream;

    .line 1397
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1398
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/b$e;

    invoke-direct {v1, p0, v6}, Lcom/ss/android/message/push/connection/a/b$e;-><init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->q:Ljava/util/concurrent/Future;

    .line 1400
    :cond_5
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1401
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/message/push/connection/a/b$f;

    invoke-direct {v1, p0, v6}, Lcom/ss/android/message/push/connection/a/b$f;-><init>(Lcom/ss/android/message/push/connection/a/b;Lcom/ss/android/message/push/connection/a/b$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->r:Ljava/util/concurrent/Future;

    .line 1404
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/message/push/connection/a/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1407
    iget-object v0, p0, Lcom/ss/android/message/push/connection/a/b;->f:Lcom/ss/android/message/push/a/c;

    iget-object v1, p0, Lcom/ss/android/message/push/connection/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/message/push/a/c;->b(Landroid/content/Context;Lcom/ss/android/message/push/a/c$a;)V

    goto/16 :goto_0
.end method
