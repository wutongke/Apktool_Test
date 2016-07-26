.class public Lcom/facebook/imagepipeline/c/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/g",
        "<",
        "Lcom/facebook/imagepipeline/c/aa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()I
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 38
    const/high16 v1, 0x1000000

    if-ge v0, v1, :cond_0

    .line 39
    const/high16 v0, 0x100000

    .line 43
    :goto_0
    return v0

    .line 40
    :cond_0
    const/high16 v1, 0x2000000

    if-ge v0, v1, :cond_1

    .line 41
    const/high16 v0, 0x200000

    goto :goto_0

    .line 43
    :cond_1
    const/high16 v0, 0x400000

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/c/aa;
    .locals 6

    .prologue
    const v2, 0x7fffffff

    .line 26
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/s;->c()I

    move-result v1

    .line 27
    div-int/lit8 v5, v1, 0x8

    .line 28
    new-instance v0, Lcom/facebook/imagepipeline/c/aa;

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/c/aa;-><init>(IIIII)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/c/s;->a()Lcom/facebook/imagepipeline/c/aa;

    move-result-object v0

    return-object v0
.end method
