.class public Lcom/facebook/imagepipeline/animated/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static a:Lcom/facebook/imagepipeline/animated/base/j;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/facebook/imagepipeline/animated/base/j;->a()Lcom/facebook/imagepipeline/animated/base/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/k;->e()Lcom/facebook/imagepipeline/animated/base/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/base/j;->a:Lcom/facebook/imagepipeline/animated/base/j;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/base/k;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/j;->b:Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/j;->c:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/base/j;->d:I

    .line 53
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/k;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/base/j;->e:Z

    .line 54
    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/animated/base/k;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/imagepipeline/animated/base/k;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/base/k;-><init>()V

    return-object v0
.end method
