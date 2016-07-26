.class public Lcom/facebook/imagepipeline/memory/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/facebook/imagepipeline/memory/i;->a:I

    return-void
.end method

.method public static a(III)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 32
    :goto_0
    if-gt p0, p1, :cond_0

    .line 33
    invoke-virtual {v0, p0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public static a()Lcom/facebook/imagepipeline/memory/u;
    .locals 7

    .prologue
    const/high16 v4, 0x20000

    const/high16 v1, 0x400000

    .line 39
    new-instance v0, Lcom/facebook/imagepipeline/memory/u;

    sget v2, Lcom/facebook/imagepipeline/memory/i;->a:I

    mul-int/2addr v2, v1

    sget v3, Lcom/facebook/imagepipeline/memory/i;->a:I

    invoke-static {v4, v1, v3}, Lcom/facebook/imagepipeline/memory/i;->a(III)Landroid/util/SparseIntArray;

    move-result-object v3

    sget v6, Lcom/facebook/imagepipeline/memory/i;->a:I

    move v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/memory/u;-><init>(IILandroid/util/SparseIntArray;III)V

    return-object v0
.end method
