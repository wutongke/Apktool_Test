.class public final Lcom/bytedance/frameworks/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/a/a/e;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bytedance/frameworks/a/a/f;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/bytedance/frameworks/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->f:Ljava/util/LinkedList;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->b:Landroid/content/Context;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->c:Ljava/util/Map;

    .line 64
    new-instance v0, Lcom/bytedance/frameworks/a/a/f;

    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/frameworks/a/a/e;->f:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/bytedance/frameworks/a/a/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/frameworks/a/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/a/a/e;Ljava/util/LinkedList;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->d:Lcom/bytedance/frameworks/a/a/f;

    .line 65
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->d:Lcom/bytedance/frameworks/a/a/f;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/a/a/f;->start()V

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/frameworks/a/a/e;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/bytedance/frameworks/a/a/e;->a:Lcom/bytedance/frameworks/a/a/e;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/bytedance/frameworks/a/a/e;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/a/a/e;->a:Lcom/bytedance/frameworks/a/a/e;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/frameworks/a/a/e;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/frameworks/a/a/e;->a:Lcom/bytedance/frameworks/a/a/e;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/a/a/e;->a:Lcom/bytedance/frameworks/a/a/e;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    if-eqz p0, :cond_0

    .line 41
    const-string v0, "LogQueue"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/a/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->c:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/frameworks/a/a/b;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/lang/String;[B)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/frameworks/a/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    array-length v1, p2

    if-gtz v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/frameworks/a/a/e;->b(Ljava/lang/String;)Lcom/bytedance/frameworks/a/a/b;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/bytedance/frameworks/a/a/e;->f:Ljava/util/LinkedList;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/frameworks/a/a/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    monitor-exit v1

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 102
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_3

    .line 103
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->f:Ljava/util/LinkedList;

    new-instance v2, Lcom/bytedance/frameworks/a/a/c;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/frameworks/a/a/c;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 105
    iget-object v2, p0, Lcom/bytedance/frameworks/a/a/e;->d:Lcom/bytedance/frameworks/a/a/f;

    invoke-virtual {v2}, Lcom/bytedance/frameworks/a/a/f;->a()V

    .line 106
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method b(Ljava/lang/String;)Lcom/bytedance/frameworks/a/a/b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/a/a/b;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bytedance/frameworks/a/a/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
