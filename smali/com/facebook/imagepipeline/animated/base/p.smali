.class public abstract Lcom/facebook/imagepipeline/animated/base/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/g;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/base/g;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/g;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->a(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/facebook/imagepipeline/animated/base/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->a()Lcom/facebook/imagepipeline/animated/base/n;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/base/g;->a(ILandroid/graphics/Canvas;)V

    .line 81
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->b(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->c()I

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->c(I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->d()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->d(I)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->e()I

    move-result v0

    return v0
.end method

.method public e(I)Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->e(I)Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->f()I

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/animated/base/g;->f(I)Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->j()I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/base/p;->a:Lcom/facebook/imagepipeline/animated/base/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/g;->k()V

    .line 121
    return-void
.end method
