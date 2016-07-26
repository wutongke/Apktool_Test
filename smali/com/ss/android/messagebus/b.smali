.class public final Lcom/ss/android/messagebus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/messagebus/b$a;
    }
.end annotation


# static fields
.field private static d:Lcom/ss/android/messagebus/b;


# instance fields
.field a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Queue",
            "<",
            "Lcom/ss/android/messagebus/d;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lcom/ss/android/messagebus/b$a;

.field c:Lcom/ss/android/messagebus/g;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/ss/android/messagebus/d;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/ss/android/messagebus/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/messagebus/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/messagebus/b;->e:Ljava/util/Map;

    .line 42
    new-instance v0, Lcom/ss/android/messagebus/g;

    iget-object v1, p0, Lcom/ss/android/messagebus/b;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/ss/android/messagebus/g;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/ss/android/messagebus/b;->c:Lcom/ss/android/messagebus/g;

    .line 44
    new-instance v0, Lcom/ss/android/messagebus/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/messagebus/b$a;-><init>(Lcom/ss/android/messagebus/b;Lcom/ss/android/messagebus/c;)V

    iput-object v0, p0, Lcom/ss/android/messagebus/b;->b:Lcom/ss/android/messagebus/b$a;

    .line 46
    new-instance v0, Lcom/ss/android/messagebus/c;

    invoke-direct {v0, p0}, Lcom/ss/android/messagebus/c;-><init>(Lcom/ss/android/messagebus/b;)V

    iput-object v0, p0, Lcom/ss/android/messagebus/b;->a:Ljava/lang/ThreadLocal;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/messagebus/b;->f:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static a()Lcom/ss/android/messagebus/b;
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lcom/ss/android/messagebus/b;->d:Lcom/ss/android/messagebus/b;

    if-nez v0, :cond_1

    .line 57
    const-class v1, Lcom/ss/android/messagebus/b;

    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/ss/android/messagebus/b;->d:Lcom/ss/android/messagebus/b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/ss/android/messagebus/b;

    invoke-direct {v0}, Lcom/ss/android/messagebus/b;-><init>()V

    sput-object v0, Lcom/ss/android/messagebus/b;->d:Lcom/ss/android/messagebus/b;

    .line 61
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    sget-object v0, Lcom/ss/android/messagebus/b;->d:Lcom/ss/android/messagebus/b;

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/ss/android/messagebus/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/ss/android/messagebus/b;->e:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 70
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/messagebus/b;->c:Lcom/ss/android/messagebus/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/messagebus/g;->a(Ljava/lang/Object;)V

    .line 75
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const-string v0, "MessageBus"

    const-string v1, "The message object is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/ss/android/messagebus/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    new-instance v1, Lcom/ss/android/messagebus/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/ss/android/messagebus/d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/ss/android/messagebus/b;->b:Lcom/ss/android/messagebus/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/messagebus/b$a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 82
    :cond_0
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/messagebus/b;->c:Lcom/ss/android/messagebus/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/messagebus/g;->b(Ljava/lang/Object;)V

    .line 84
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 88
    const-string v0, "default_tag"

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/messagebus/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    return-void
.end method
