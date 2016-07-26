.class public Lcom/facebook/imagepipeline/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/x;


# static fields
.field private static a:Lcom/facebook/imagepipeline/c/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/c/ad;->a:Lcom/facebook/imagepipeline/c/ad;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static declared-synchronized l()Lcom/facebook/imagepipeline/c/ad;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/facebook/imagepipeline/c/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/c/ad;->a:Lcom/facebook/imagepipeline/c/ad;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/facebook/imagepipeline/c/ad;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/ad;-><init>()V

    sput-object v0, Lcom/facebook/imagepipeline/c/ad;->a:Lcom/facebook/imagepipeline/c/ad;

    .line 25
    :cond_0
    sget-object v0, Lcom/facebook/imagepipeline/c/ad;->a:Lcom/facebook/imagepipeline/c/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(Lcom/facebook/imagepipeline/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/n",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 74
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/n",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 78
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
