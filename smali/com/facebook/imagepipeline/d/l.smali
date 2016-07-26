.class public Lcom/facebook/imagepipeline/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/facebook/imagepipeline/d/l;->a:I

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/l;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/facebook/imagepipeline/d/l;->a:I

    return v0
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/imagepipeline/d/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/d/m;-><init>(Lcom/facebook/imagepipeline/d/l;Ljava/lang/Runnable;)V

    .line 46
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v1
.end method
