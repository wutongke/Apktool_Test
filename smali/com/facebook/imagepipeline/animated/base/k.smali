.class public Lcom/facebook/imagepipeline/animated/base/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->b:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/k;->d:Z

    return v0
.end method

.method public e()Lcom/facebook/imagepipeline/animated/base/j;
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/j;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/base/j;-><init>(Lcom/facebook/imagepipeline/animated/base/k;)V

    return-object v0
.end method
