.class public Lcom/bytedance/frameworks/plugin/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bytedance/frameworks/plugin/a/d;


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/frameworks/plugin/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/frameworks/plugin/a/d;->b:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/a/d;->c:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/plugin/a/d;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/d;->a:Lcom/bytedance/frameworks/plugin/a/d;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcom/bytedance/frameworks/plugin/a/d;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/d;->a:Lcom/bytedance/frameworks/plugin/a/d;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/bytedance/frameworks/plugin/a/d;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/a/d;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/plugin/a/d;->a:Lcom/bytedance/frameworks/plugin/a/d;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/plugin/a/d;->a:Lcom/bytedance/frameworks/plugin/a/d;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/frameworks/plugin/a/d;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 74
    :goto_0
    return v0

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/a/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/a/e;

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/a/e;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 74
    goto :goto_0
.end method
