.class abstract Lcom/facebook/imagepipeline/producers/m$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p",
        "<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/f/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/bc;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/m;

.field private final c:Lcom/facebook/imagepipeline/producers/be;

.field private final d:Lcom/facebook/imagepipeline/common/a;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/f/c;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    .line 112
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 113
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    .line 114
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/bc;->c()Lcom/facebook/imagepipeline/producers/be;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/be;

    .line 115
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/bc;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->f()Lcom/facebook/imagepipeline/common/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/common/a;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/producers/n;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;Lcom/facebook/imagepipeline/producers/bc;)V

    .line 133
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/m;->c(Lcom/facebook/imagepipeline/producers/m;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/common/a;

    iget v3, v3, Lcom/facebook/imagepipeline/common/a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    new-instance v1, Lcom/facebook/imagepipeline/producers/o;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/producers/m;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bc;->a(Lcom/facebook/imagepipeline/producers/bd;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/bc;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/f/c;JLcom/facebook/imagepipeline/f/h;Z)Ljava/util/Map;
    .locals 10
    .param p1    # Lcom/facebook/imagepipeline/f/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/c;",
            "J",
            "Lcom/facebook/imagepipeline/f/h;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/be;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/be;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 233
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 215
    invoke-interface {p4}, Lcom/facebook/imagepipeline/f/h;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 217
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Lcom/facebook/imagepipeline/request/ImageRequest$ImageType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 218
    instance-of v0, p1, Lcom/facebook/imagepipeline/f/d;

    if-eqz v0, :cond_1

    .line 219
    check-cast p1, Lcom/facebook/imagepipeline/f/d;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/d;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v0, "bitmapSize"

    const-string v2, "queueTime"

    const-string v4, "hasGoodQuality"

    const-string v6, "isFinal"

    const-string v8, "imageType"

    invoke-static/range {v0 .. v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    const-string v2, "queueTime"

    const-string v4, "hasGoodQuality"

    const-string v6, "isFinal"

    const-string v8, "imageType"

    invoke-static/range {v2 .. v9}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/f/c;Z)V
    .locals 2

    .prologue
    .line 270
    invoke-static {p1}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 272
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Z)V

    .line 273
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    .line 277
    return-void

    .line 275
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/m$c;Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->c(Lcom/facebook/imagepipeline/f/e;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 257
    monitor-enter p0

    .line 258
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    monitor-exit p0

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/m$c;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 7

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/m$c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v2

    .line 182
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->j()I

    move-result v0

    .line 184
    :goto_1
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/imagepipeline/f/g;->a:Lcom/facebook/imagepipeline/f/h;

    .line 186
    :goto_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/be;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DecodeProducer"

    invoke-interface {v1, v5, v6}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const/4 v1, 0x0

    .line 189
    :try_start_1
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/m$c;->b:Lcom/facebook/imagepipeline/producers/m;

    invoke-static {v5}, Lcom/facebook/imagepipeline/producers/m;->d(Lcom/facebook/imagepipeline/producers/m;)Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/m$c;->d:Lcom/facebook/imagepipeline/common/a;

    invoke-virtual {v5, p1, v0, v4, v6}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/f/e;ILcom/facebook/imagepipeline/f/h;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/f/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v0, p0

    move v5, p2

    .line 197
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/f/c;JLcom/facebook/imagepipeline/f/h;Z)Ljava/util/Map;

    move-result-object v0

    .line 198
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/be;

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 200
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/f/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    goto :goto_0

    .line 182
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/f/e;)I

    move-result v0

    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->c()Lcom/facebook/imagepipeline/f/h;

    move-result-object v4

    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, p0

    move v5, p2

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/f/c;JLcom/facebook/imagepipeline/f/h;Z)Ljava/util/Map;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/m$c;->c:Lcom/facebook/imagepipeline/producers/be;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 194
    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/producers/m$c;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->a(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V

    .line 285
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->a(Z)V

    .line 292
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/m$c;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/k;->b()V

    .line 293
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/f/e;)I
.end method

.method public a()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/m$c;->f()V

    .line 167
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->b(Lcom/facebook/imagepipeline/f/e;Z)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/m$c;->c(Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method protected a(Lcom/facebook/imagepipeline/f/e;Z)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/f/e;Z)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 2

    .prologue
    .line 147
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/f/e;->e(Lcom/facebook/imagepipeline/f/e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Encoded image is not valid."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/m$c;->c(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m$c;->a(Lcom/facebook/imagepipeline/f/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->a:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/m$c;->f:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/f/h;
.end method
