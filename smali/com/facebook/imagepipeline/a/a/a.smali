.class public Lcom/facebook/imagepipeline/a/a/a;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/a/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/a/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ss/squareup/okhttp/OkHttpClient;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ss/squareup/okhttp/OkHttpClient;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/imagepipeline/a/a/a;->a:Lcom/ss/squareup/okhttp/OkHttpClient;

    .line 68
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/ss/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Dispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/a/a/a;->b:Ljava/util/concurrent/Executor;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/a/a;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/a/a/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/a/a/a;Lcom/ss/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/ss/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/av$a;)V

    return-void
.end method

.method private a(Lcom/ss/squareup/okhttp/Call;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p1}, Lcom/ss/squareup/okhttp/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/av$a;->a()V

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/av$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/a/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bc;",
            ")",
            "Lcom/facebook/imagepipeline/a/a/a$a;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a$a;-><init>(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V

    return-object v0
.end method

.method public synthetic a(Lcom/facebook/imagepipeline/producers/x;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->b(Lcom/facebook/imagepipeline/a/a/a$a;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/a/a/a$a;I)V
    .locals 2

    .prologue
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/a/a/a$a;->c:J

    .line 142
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/a/a/a$a;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/a/a/a$a;->a:J

    .line 81
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/a$a;->e()Landroid/net/Uri;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ss/squareup/okhttp/Request$Builder;

    invoke-direct {v1}, Lcom/ss/squareup/okhttp/Request$Builder;-><init>()V

    new-instance v2, Lcom/ss/squareup/okhttp/CacheControl$Builder;

    invoke-direct {v2}, Lcom/ss/squareup/okhttp/CacheControl$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/CacheControl$Builder;->noStore()Lcom/ss/squareup/okhttp/CacheControl$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/squareup/okhttp/CacheControl$Builder;->build()Lcom/ss/squareup/okhttp/CacheControl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/squareup/okhttp/Request$Builder;->cacheControl(Lcom/ss/squareup/okhttp/CacheControl;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->get()Lcom/ss/squareup/okhttp/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/squareup/okhttp/Request$Builder;->build()Lcom/ss/squareup/okhttp/Request;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/imagepipeline/a/a/a;->a:Lcom/ss/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/ss/squareup/okhttp/OkHttpClient;->newCall(Lcom/ss/squareup/okhttp/Request;)Lcom/ss/squareup/okhttp/Call;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/a/a/a$a;->b()Lcom/facebook/imagepipeline/producers/bc;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/a/a/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/a/a/b;-><init>(Lcom/facebook/imagepipeline/a/a/a;Lcom/ss/squareup/okhttp/Call;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/bc;->a(Lcom/facebook/imagepipeline/producers/bd;)V

    .line 105
    new-instance v1, Lcom/facebook/imagepipeline/a/a/d;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/facebook/imagepipeline/a/a/d;-><init>(Lcom/facebook/imagepipeline/a/a/a;Lcom/facebook/imagepipeline/a/a/a$a;Lcom/ss/squareup/okhttp/Call;Lcom/facebook/imagepipeline/producers/av$a;)V

    invoke-virtual {v0, v1}, Lcom/ss/squareup/okhttp/Call;->enqueue(Lcom/ss/squareup/okhttp/Callback;)V

    .line 137
    return-void
.end method

.method public bridge synthetic a(Lcom/facebook/imagepipeline/producers/x;Lcom/facebook/imagepipeline/producers/av$a;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a$a;Lcom/facebook/imagepipeline/producers/av$a;)V

    return-void
.end method

.method public synthetic b(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/producers/x;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)Lcom/facebook/imagepipeline/a/a/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/a/a/a$a;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/a/a/a$a;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 147
    const-string v1, "queue_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/a/a/a$a;->b:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/a/a/a$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "fetch_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/a/a/a$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/a/a/a$a;->b:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "total_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/a/a/a$a;->c:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/a/a/a$a;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-object v0
.end method

.method public synthetic b(Lcom/facebook/imagepipeline/producers/x;I)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/a/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/a/a/a;->a(Lcom/facebook/imagepipeline/a/a/a$a;I)V

    return-void
.end method
