.class Lcom/facebook/imagepipeline/producers/bf$a;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p",
        "<",
        "Lcom/facebook/imagepipeline/f/e;",
        "Lcom/facebook/imagepipeline/f/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/bf;

.field private final b:Lcom/facebook/imagepipeline/producers/bc;

.field private c:Z

.field private final d:Lcom/facebook/imagepipeline/producers/JobScheduler;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/bf;Lcom/facebook/imagepipeline/producers/k;Lcom/facebook/imagepipeline/producers/bc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k",
            "<",
            "Lcom/facebook/imagepipeline/f/e;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/bc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/bf$a;->a:Lcom/facebook/imagepipeline/producers/bf;

    .line 82
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/k;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->c:Z

    .line 84
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    .line 86
    new-instance v0, Lcom/facebook/imagepipeline/producers/bg;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/bg;-><init>(Lcom/facebook/imagepipeline/producers/bf$a;Lcom/facebook/imagepipeline/producers/bf;)V

    .line 92
    new-instance v1, Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/bf;->a(Lcom/facebook/imagepipeline/producers/bf;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$a;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/bf$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    new-instance v1, Lcom/facebook/imagepipeline/producers/bh;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bh;-><init>(Lcom/facebook/imagepipeline/producers/bf$a;Lcom/facebook/imagepipeline/producers/bf;Lcom/facebook/imagepipeline/producers/k;)V

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/bc;->a(Lcom/facebook/imagepipeline/producers/bd;)V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/bf$a;)Lcom/facebook/imagepipeline/producers/bc;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    return-object v0
.end method

.method private a(Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/e;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->c()Lcom/facebook/imagepipeline/producers/be;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/be;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/common/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequest;->e()Lcom/facebook/imagepipeline/common/c;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/common/c;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    :goto_1
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    :goto_2
    const-string v0, "Original size"

    const-string v2, "Requested size"

    const-string v4, "Fraction"

    const-string v6, "queueTime"

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/bf$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/producers/JobScheduler;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const-string v3, "Unspecified"

    goto :goto_1

    .line 204
    :cond_2
    const-string v5, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/bf$a;Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bf$a;->b(Lcom/facebook/imagepipeline/f/e;Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/bf$a;Z)Z
    .locals 0

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/bf$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/bf$a;)Lcom/facebook/imagepipeline/producers/JobScheduler;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    return-object v0
.end method

.method private b(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->c()Lcom/facebook/imagepipeline/producers/be;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/bf$a;->a:Lcom/facebook/imagepipeline/producers/bf;

    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/bf;->b(Lcom/facebook/imagepipeline/producers/bf;)Lcom/facebook/imagepipeline/memory/x;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/imagepipeline/memory/x;->b()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    .line 151
    :try_start_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/bf;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/f/e;)I

    move-result v4

    .line 152
    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/imagepipeline/producers/bf$a;->a(Lcom/facebook/imagepipeline/f/e;Lcom/facebook/imagepipeline/request/ImageRequest;I)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 153
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/f/e;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 154
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/bf;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/f/e;)I

    move-result v0

    const/16 v5, 0x55

    invoke-static {v1, v3, v0, v4, v5}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 160
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/z;->c()Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/references/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 163
    :try_start_2
    new-instance v5, Lcom/facebook/imagepipeline/f/e;

    invoke-direct {v5, v4}, Lcom/facebook/imagepipeline/f/e;-><init>(Lcom/facebook/common/references/a;)V

    .line 164
    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/f/e;->a(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/f/e;->k()V

    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->c()Lcom/facebook/imagepipeline/producers/be;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ResizeAndRotateProducer"

    invoke-interface {v0, v6, v7, v2}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bf$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, v5, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-static {v5}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/z;->close()V

    .line 185
    :goto_0
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v5}, Lcom/facebook/imagepipeline/f/e;->d(Lcom/facebook/imagepipeline/f/e;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :goto_1
    :try_start_8
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/bc;->c()Lcom/facebook/imagepipeline/producers/be;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v5}, Lcom/facebook/imagepipeline/producers/bc;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ResizeAndRotateProducer"

    invoke-interface {v4, v5, v6, v0, v2}, Lcom/facebook/imagepipeline/producers/be;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bf$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/z;->close()V

    goto :goto_0

    .line 182
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/internal/b;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/z;->close()V

    throw v0

    .line 176
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/facebook/imagepipeline/f/e;Z)V
    .locals 3
    .param p1    # Lcom/facebook/imagepipeline/f/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->c:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-nez p1, :cond_2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bf$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/bf;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    .line 126
    if-nez p2, :cond_3

    sget-object v1, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_0

    .line 130
    :cond_3
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    if-eq v0, v1, :cond_4

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/bf$a;->d()Lcom/facebook/imagepipeline/producers/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a(Lcom/facebook/imagepipeline/f/e;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->b:Lcom/facebook/imagepipeline/producers/bc;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/bc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/bf$a;->d:Lcom/facebook/imagepipeline/producers/JobScheduler;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/facebook/imagepipeline/f/e;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/bf$a;->a(Lcom/facebook/imagepipeline/f/e;Z)V

    return-void
.end method
