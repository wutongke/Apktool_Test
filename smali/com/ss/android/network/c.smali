.class public Lcom/ss/android/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:Lcom/ss/android/network/c;


# instance fields
.field private volatile b:Z

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/ss/android/network/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/ss/android/network/IRequest;",
            ">;"
        }
    .end annotation
.end field

.field private f:[Lcom/ss/android/network/a;

.field private g:Lcom/ss/android/network/b;

.field private final h:Lcom/ss/android/network/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/ss/android/network/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v0, Lcom/ss/android/network/c;

    invoke-direct {v0}, Lcom/ss/android/network/c;-><init>()V

    sput-object v0, Lcom/ss/android/network/c;->c:Lcom/ss/android/network/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/ss/android/network/c;-><init>(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/network/c;->b:Z

    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/network/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 36
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/network/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 63
    new-array v0, p1, [Lcom/ss/android/network/a;

    iput-object v0, p0, Lcom/ss/android/network/c;->f:[Lcom/ss/android/network/a;

    .line 64
    new-instance v0, Lcom/ss/android/network/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/ss/android/network/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ss/android/network/c;->h:Lcom/ss/android/network/h;

    .line 65
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/network/c;
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/ss/android/network/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/network/c;->c:Lcom/ss/android/network/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/ss/android/network/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ss/android/common/b;)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    if-nez p1, :cond_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/network/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/common/b;->b(I)Lcom/ss/android/common/b;

    .line 76
    iget-boolean v0, p0, Lcom/ss/android/network/c;->b:Z

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/network/c;->c()V

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/common/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/ss/android/network/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/common/b;->h()Lcom/ss/android/network/IRequest$Priority;

    move-result-object v0

    sget-object v1, Lcom/ss/android/network/IRequest$Priority;->IMMEDIATE:Lcom/ss/android/network/IRequest$Priority;

    if-ne v0, v1, :cond_3

    .line 83
    invoke-static {p1}, Lcom/bytedance/article/common/utility/b/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/ss/android/network/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/ss/android/network/f;)V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    if-nez p1, :cond_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ss/android/network/c;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/network/f;->a(I)Lcom/ss/android/network/f;

    .line 99
    iget-boolean v0, p0, Lcom/ss/android/network/c;->b:Z

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/network/c;->c()V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/ss/android/network/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/network/c;->d()V

    .line 110
    new-instance v0, Lcom/ss/android/network/b;

    iget-object v1, p0, Lcom/ss/android/network/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/ss/android/network/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/network/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/ss/android/network/c;->g:Lcom/ss/android/network/b;

    .line 111
    iget-object v0, p0, Lcom/ss/android/network/c;->g:Lcom/ss/android/network/b;

    invoke-virtual {v0}, Lcom/ss/android/network/b;->start()V

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/network/c;->f:[Lcom/ss/android/network/a;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 115
    new-instance v1, Lcom/ss/android/network/a;

    iget-object v2, p0, Lcom/ss/android/network/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/ss/android/network/c;->h:Lcom/ss/android/network/h;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/network/a;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/ss/android/network/h;)V

    .line 116
    iget-object v2, p0, Lcom/ss/android/network/c;->f:[Lcom/ss/android/network/a;

    aput-object v1, v2, v0

    .line 117
    invoke-virtual {v1}, Lcom/ss/android/network/a;->start()V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/network/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/ss/android/network/c;->b:Z

    .line 127
    iget-object v1, p0, Lcom/ss/android/network/c;->g:Lcom/ss/android/network/b;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/ss/android/network/c;->g:Lcom/ss/android/network/b;

    invoke-virtual {v1}, Lcom/ss/android/network/b;->a()V

    .line 130
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/network/c;->f:[Lcom/ss/android/network/a;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 131
    iget-object v1, p0, Lcom/ss/android/network/c;->f:[Lcom/ss/android/network/a;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/ss/android/network/c;->f:[Lcom/ss/android/network/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/ss/android/network/a;->a()V

    .line 133
    iget-object v1, p0, Lcom/ss/android/network/c;->f:[Lcom/ss/android/network/a;

    const/4 v2, 0x0

    aput-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_2
    monitor-exit p0

    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
