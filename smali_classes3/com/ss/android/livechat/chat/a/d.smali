.class public Lcom/ss/android/livechat/chat/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static c:Lcom/ss/android/livechat/chat/a/d;

.field private static final h:Ljava/lang/Object;


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/livechat/chat/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ss/android/livechat/chat/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/livechat/chat/a/d;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/livechat/chat/a/d;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/a/d;->f:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->g:Ljava/lang/Thread;

    .line 33
    iput-object p1, p0, Lcom/ss/android/livechat/chat/a/d;->d:Landroid/content/Context;

    .line 34
    invoke-direct {p0}, Lcom/ss/android/livechat/chat/a/d;->c()V

    .line 35
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/ss/android/livechat/chat/a/d;
    .locals 3

    .prologue
    .line 38
    const-class v1, Lcom/ss/android/livechat/chat/a/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/a/d;->c:Lcom/ss/android/livechat/chat/a/d;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/ss/android/livechat/chat/a/d;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/ss/android/livechat/chat/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/livechat/chat/a/d;->c:Lcom/ss/android/livechat/chat/a/d;

    .line 41
    :cond_0
    sget-object v0, Lcom/ss/android/livechat/chat/a/d;->c:Lcom/ss/android/livechat/chat/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/a/d;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/ss/android/livechat/chat/a/d;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/ss/android/livechat/chat/a/d;Z)Z
    .locals 0

    .prologue
    .line 19
    iput-boolean p1, p0, Lcom/ss/android/livechat/chat/a/d;->f:Z

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ss/android/livechat/chat/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/livechat/chat/a/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 103
    sget-object v0, Lcom/ss/android/livechat/chat/a/d;->b:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/livechat/chat/a/d;->f:Z

    .line 105
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 107
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/android/livechat/chat/a/e;

    invoke-direct {v1, p0}, Lcom/ss/android/livechat/chat/a/e;-><init>(Lcom/ss/android/livechat/chat/a/d;)V

    const-string v2, "SendMessage-Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->g:Ljava/lang/Thread;

    .line 125
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 126
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 76
    sget-object v1, Lcom/ss/android/livechat/chat/a/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/ss/android/livechat/chat/a/a;)V
    .locals 4

    .prologue
    .line 45
    sget-object v1, Lcom/ss/android/livechat/chat/a/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v0, Lcom/ss/android/livechat/chat/a/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/a/d;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/ss/android/livechat/chat/message/model/ChatMessage;)V
    .locals 5

    .prologue
    .line 62
    sget-object v3, Lcom/ss/android/livechat/chat/a/d;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 63
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/livechat/chat/a/d;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/livechat/chat/a/a;

    .line 66
    instance-of v2, v1, Lcom/ss/android/livechat/chat/a/b;

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/ss/android/livechat/chat/a/b;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/a/b;->a()Lcom/ss/android/livechat/chat/message/model/ChatMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lcom/ss/android/livechat/chat/a/d;->b(Lcom/ss/android/livechat/chat/a/a;)V

    .line 72
    :cond_1
    monitor-exit v3

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/ss/android/livechat/chat/a/a;)V
    .locals 2

    .prologue
    .line 54
    sget-object v1, Lcom/ss/android/livechat/chat/a/d;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ss/android/livechat/chat/a/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    monitor-exit v1

    .line 59
    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
