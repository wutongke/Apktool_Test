.class public Lcom/bytedance/frameworks/core/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/core/a/k;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/core/a/p",
            "<",
            "Ljava/lang/String;",
            "Lcom/bytedance/frameworks/core/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/frameworks/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/frameworks/core/a/h;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->b:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->c:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Lcom/bytedance/frameworks/core/a/h;

    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/frameworks/core/a/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->d:Lcom/bytedance/frameworks/core/a/h;

    .line 31
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->d:Lcom/bytedance/frameworks/core/a/h;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/h;->start()V

    .line 32
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/core/a/k;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/bytedance/frameworks/core/a/k;->a:Lcom/bytedance/frameworks/core/a/k;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lcom/bytedance/frameworks/core/a/k;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/core/a/k;->a:Lcom/bytedance/frameworks/core/a/k;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/frameworks/core/a/k;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/a/k;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/core/a/k;->a:Lcom/bytedance/frameworks/core/a/k;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/core/a/k;->a:Lcom/bytedance/frameworks/core/a/k;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(I)Lcom/bytedance/frameworks/core/a/l;
    .locals 3

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/j;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/j;->c()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/bytedance/frameworks/core/a/c;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->d:Lcom/bytedance/frameworks/core/a/h;

    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/core/a/h;->a(Lcom/bytedance/frameworks/core/a/c;)Z

    .line 140
    return-void
.end method

.method public a(Lcom/bytedance/frameworks/core/a/j;)V
    .locals 4

    .prologue
    .line 35
    if-nez p1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/frameworks/core/a/j;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 41
    invoke-interface {p1}, Lcom/bytedance/frameworks/core/a/j;->c()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 45
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/k;->c:Ljava/util/HashMap;

    monitor-enter v2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bytedance/frameworks/core/a/j;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/j;

    invoke-interface {p1, v0}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/j;)V

    .line 47
    invoke-interface {p1}, Lcom/bytedance/frameworks/core/a/j;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/core/a/k;->a(I)Lcom/bytedance/frameworks/core/a/l;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object v3, v0, Lcom/bytedance/frameworks/core/a/l;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/frameworks/core/a/l;->d:Ljava/lang/String;

    .line 50
    iget-object v3, v0, Lcom/bytedance/frameworks/core/a/l;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/bytedance/frameworks/core/a/l;->e:Ljava/lang/String;

    .line 51
    iget-object v0, v0, Lcom/bytedance/frameworks/core/a/l;->c:Ljava/util/Map;

    iput-object v0, v1, Lcom/bytedance/frameworks/core/a/l;->f:Ljava/util/Map;

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/bytedance/frameworks/core/a/j;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/bytedance/frameworks/core/a/j;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    if-nez p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/frameworks/core/a/j;->c()Lcom/bytedance/frameworks/core/a/l;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 115
    iget-object v2, p0, Lcom/bytedance/frameworks/core/a/k;->b:Ljava/util/HashMap;

    monitor-enter v2

    .line 116
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/frameworks/core/a/j;->f()I

    move-result v3

    .line 117
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/p;

    .line 118
    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/bytedance/frameworks/core/a/p;

    invoke-direct {v0}, Lcom/bytedance/frameworks/core/a/p;-><init>()V

    .line 120
    iget-object v4, p0, Lcom/bytedance/frameworks/core/a/k;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    iget-object v1, v1, Lcom/bytedance/frameworks/core/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/frameworks/core/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Lcom/bytedance/frameworks/core/a/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v0, "ScreenStack status: ScreenStack.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    iget-object v0, p0, Lcom/bytedance/frameworks/core/a/k;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 129
    const-string v3, "; key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v3, ", size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v3, p0, Lcom/bytedance/frameworks/core/a/k;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/core/a/p;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/core/a/p;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/e;->a(Ljava/lang/String;)V

    .line 136
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
