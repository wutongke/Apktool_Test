.class Lcom/ss/android/network/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/network/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Z

.field private final d:Lcom/ss/android/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/ss/android/network/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/ss/android/network/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/ss/android/network/IRequest;",
            ">;",
            "Lcom/ss/android/network/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "ApiDispatcher-Thread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/network/a;->c:Z

    .line 39
    iput-object p1, p0, Lcom/ss/android/network/a;->b:Ljava/util/concurrent/BlockingQueue;

    .line 40
    iput-object p2, p0, Lcom/ss/android/network/a;->d:Lcom/ss/android/network/h;

    .line 41
    return-void
.end method

.method private a(Lcom/ss/android/common/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 146
    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/common/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 154
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/common/b;->f()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 155
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 158
    :cond_1
    const-string v2, "ApiDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thread (inc) count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/ss/android/network/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/ss/android/common/b;->run()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    :goto_1
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 167
    :cond_2
    const-string v0, "ApiDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread (dec) count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/network/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 162
    :goto_2
    const-string v3, "ApiDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unhandled exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method

.method private a(Lcom/ss/android/network/f;Lcom/ss/android/network/RequestError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/network/f",
            "<*>;",
            "Lcom/ss/android/network/RequestError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1, p2}, Lcom/ss/android/network/f;->a(Lcom/ss/android/network/RequestError;)Lcom/ss/android/network/RequestError;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/ss/android/network/a;->d:Lcom/ss/android/network/h;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/network/h;->a(Lcom/ss/android/network/f;Lcom/ss/android/network/RequestError;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/network/a;->c:Z

    .line 49
    invoke-virtual {p0}, Lcom/ss/android/network/a;->interrupt()V

    .line 50
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 54
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 59
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/network/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/network/IRequest;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v0, :cond_0

    .line 70
    instance-of v1, v0, Lcom/ss/android/common/b;

    if-eqz v1, :cond_1

    .line 71
    check-cast v0, Lcom/ss/android/common/b;

    invoke-direct {p0, v0}, Lcom/ss/android/network/a;->a(Lcom/ss/android/common/b;)V

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 62
    iget-boolean v0, p0, Lcom/ss/android/network/a;->c:Z

    if-eqz v0, :cond_0

    .line 63
    return-void

    .line 75
    :cond_1
    instance-of v1, v0, Lcom/ss/android/network/f;

    if-eqz v1, :cond_5

    .line 76
    check-cast v0, Lcom/ss/android/network/f;

    move-object v4, v0

    .line 78
    :goto_1
    if-eqz v4, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {v4}, Lcom/ss/android/network/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    const-string v0, "network-discard-cancelled"

    invoke-virtual {v4, v0}, Lcom/ss/android/network/f;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/ss/android/network/RequestError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-direct {p0, v4, v0}, Lcom/ss/android/network/a;->a(Lcom/ss/android/network/f;Lcom/ss/android/network/RequestError;)V

    goto :goto_0

    .line 90
    :cond_2
    :try_start_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {v4}, Lcom/ss/android/network/f;->e()Ljava/util/Map;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/network/f;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    new-instance v7, Lcom/ss/android/http/legacy/a/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v1, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/ss/android/network/RequestError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 133
    :catch_2
    move-exception v0

    .line 134
    new-instance v1, Lcom/ss/android/network/RequestError;

    invoke-direct {v1, v0}, Lcom/ss/android/network/RequestError;-><init>(Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/network/a;->d:Lcom/ss/android/network/h;

    invoke-interface {v0, v4, v1}, Lcom/ss/android/network/h;->a(Lcom/ss/android/network/f;Lcom/ss/android/network/RequestError;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    .line 100
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Lcom/ss/android/network/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v4}, Lcom/ss/android/network/f;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v1, v0, v2, v5, v6}, Lcom/ss/android/common/util/NetworkUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;[Lcom/ss/android/common/http/f;)[B

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ss/android/network/NetworkResponse;

    invoke-direct {v1, v0, v5}, Lcom/ss/android/network/NetworkResponse;-><init>([BLjava/util/Map;)V

    .line 103
    const-string v0, "network-http-complete"

    invoke-virtual {v4, v0}, Lcom/ss/android/network/f;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4, v1}, Lcom/ss/android/network/f;->a(Lcom/ss/android/network/NetworkResponse;)Lcom/ss/android/network/g;

    move-result-object v0

    .line 117
    const-string v1, "network-parse-complete"

    invoke-virtual {v4, v1}, Lcom/ss/android/network/f;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v4}, Lcom/ss/android/network/f;->f()V

    .line 130
    iget-object v1, p0, Lcom/ss/android/network/a;->d:Lcom/ss/android/network/h;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/network/h;->a(Lcom/ss/android/network/f;Lcom/ss/android/network/g;)V
    :try_end_3
    .catch Lcom/ss/android/network/RequestError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    move-object v4, v3

    goto/16 :goto_1
.end method
