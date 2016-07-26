.class final Lcom/facebook/imagepipeline/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/animated/impl/h;


# instance fields
.field final synthetic a:Lcom/facebook/common/c/g;

.field final synthetic b:Landroid/app/ActivityManager;

.field final synthetic c:Lcom/facebook/imagepipeline/animated/b/a;

.field final synthetic d:Lcom/facebook/common/time/b;


# direct methods
.method constructor <init>(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/common/time/b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/i;->a:Lcom/facebook/common/c/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/d/i;->b:Landroid/app/ActivityManager;

    iput-object p3, p0, Lcom/facebook/imagepipeline/d/i;->c:Lcom/facebook/imagepipeline/animated/b/a;

    iput-object p4, p0, Lcom/facebook/imagepipeline/d/i;->d:Lcom/facebook/common/time/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/j;)Lcom/facebook/imagepipeline/animated/impl/c;
    .locals 7

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/i;->a:Lcom/facebook/common/c/g;

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/i;->b:Landroid/app/ActivityManager;

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/i;->c:Lcom/facebook/imagepipeline/animated/b/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/i;->d:Lcom/facebook/common/time/b;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/animated/impl/c;-><init>(Lcom/facebook/common/c/g;Landroid/app/ActivityManager;Lcom/facebook/imagepipeline/animated/b/a;Lcom/facebook/common/time/b;Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/j;)V

    return-object v0
.end method
