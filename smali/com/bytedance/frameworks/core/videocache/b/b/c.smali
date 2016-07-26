.class abstract Lcom/bytedance/frameworks/core/videocache/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/core/videocache/b/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/videocache/b/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b/b/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/bytedance/frameworks/core/videocache/b/b/c;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/b/b/c;->b(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/core/videocache/b/b/c;->b(Ljava/util/List;)J

    move-result-wide v2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 39
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/bytedance/frameworks/core/videocache/b/b/c;->a(Ljava/io/File;JI)Z

    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    sub-long/2addr v2, v6

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cache file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is deleted because it exceeds cache limit"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->c(Ljava/lang/String;)I

    move v0, v1

    :goto_1
    move v1, v0

    .line 51
    goto :goto_0

    .line 48
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error deleting file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for trimming cache"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/f/c;->a(Ljava/lang/String;)I

    :cond_1
    move v0, v1

    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-wide v2
.end method

.method private b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/bytedance/frameworks/core/videocache/b/b/b;->c(Ljava/io/File;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/videocache/b/b/b;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/core/videocache/b/b/c;->a(Ljava/util/List;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/frameworks/core/videocache/b/b/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/frameworks/core/videocache/b/b/c$a;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/frameworks/core/videocache/b/b/c$a;-><init>(Lcom/bytedance/frameworks/core/videocache/b/b/c;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    return-void
.end method

.method protected abstract a(Ljava/io/File;JI)Z
.end method
