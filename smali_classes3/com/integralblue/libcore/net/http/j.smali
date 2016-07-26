.class final Lcom/integralblue/libcore/net/http/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/integralblue/libcore/net/http/j;


# instance fields
.field private final b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/integralblue/libcore/net/http/i$a;",
            "Ljava/util/List",
            "<",
            "Lcom/integralblue/libcore/net/http/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/integralblue/libcore/net/http/j;

    invoke-direct {v0}, Lcom/integralblue/libcore/net/http/j;-><init>()V

    sput-object v0, Lcom/integralblue/libcore/net/http/j;->a:Lcom/integralblue/libcore/net/http/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralblue/libcore/net/http/j;->c:Ljava/util/HashMap;

    const-string v0, "http.keepAlive"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/integralblue/libcore/net/http/j;->b:I

    :goto_0
    return-void

    :cond_0
    const-string v0, "http.maxConnections"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/integralblue/libcore/net/http/j;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/integralblue/libcore/net/http/i$a;I)Lcom/integralblue/libcore/net/http/i;
    .locals 4

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/j;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralblue/libcore/net/http/i;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/integralblue/libcore/net/http/j;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/integralblue/libcore/net/http/i;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    :goto_0
    return-object v0

    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Lcom/integralblue/libcore/net/http/i$a;->a(I)Lcom/integralblue/libcore/net/http/i;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/integralblue/libcore/net/http/i;)V
    .locals 4

    iget v0, p0, Lcom/integralblue/libcore/net/http/j;->b:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/integralblue/libcore/net/http/i;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/integralblue/libcore/net/http/i;->d()Lcom/integralblue/libcore/net/http/i$a;

    move-result-object v1

    iget-object v2, p0, Lcom/integralblue/libcore/net/http/j;->c:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/integralblue/libcore/net/http/j;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/integralblue/libcore/net/http/j;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/integralblue/libcore/net/http/j;->b:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/integralblue/libcore/net/http/i;->f()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2

    :goto_0
    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p1}, Lcom/integralblue/libcore/net/http/i;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
