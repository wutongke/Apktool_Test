.class public Lcom/facebook/imagepipeline/animated/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/b;

.field private final b:Lcom/facebook/imagepipeline/animated/impl/h;

.field private final c:Lcom/facebook/imagepipeline/animated/b/a;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/facebook/common/time/b;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/h;Lcom/facebook/imagepipeline/animated/b/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/a;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    .line 53
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/h;

    .line 54
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/b/a;

    .line 55
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/a/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/b;-><init>(Lcom/facebook/imagepipeline/animated/a/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:Lcom/facebook/common/time/b;

    .line 63
    iput-object p5, p0, Lcom/facebook/imagepipeline/animated/a/a;->f:Landroid/content/res/Resources;

    .line 64
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/j;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/base/b;
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->b:Lcom/facebook/imagepipeline/animated/impl/h;

    invoke-interface {v0, p2, p1}, Lcom/facebook/imagepipeline/animated/impl/h;->a(Lcom/facebook/imagepipeline/animated/base/g;Lcom/facebook/imagepipeline/animated/base/j;)Lcom/facebook/imagepipeline/animated/impl/c;

    move-result-object v2

    .line 102
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/animated/base/j;->e:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/i;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/b/a;

    invoke-direct {v0, v3, v1}, Lcom/facebook/imagepipeline/animated/impl/i;-><init>(Lcom/facebook/imagepipeline/animated/b/a;Landroid/util/DisplayMetrics;)V

    .line 109
    :goto_0
    new-instance v1, Lcom/facebook/imagepipeline/animated/base/b;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:Lcom/facebook/common/time/b;

    invoke-direct {v1, v3, v2, v0, v4}, Lcom/facebook/imagepipeline/animated/base/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/base/h;Lcom/facebook/imagepipeline/animated/base/i;Lcom/facebook/common/time/b;)V

    return-object v1

    .line 106
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/animated/impl/j;->g()Lcom/facebook/imagepipeline/animated/impl/j;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/animated/base/n;)Lcom/facebook/imagepipeline/animated/base/b;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/imagepipeline/animated/base/j;->a:Lcom/facebook/imagepipeline/animated/base/j;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/animated/a/a;->a(Lcom/facebook/imagepipeline/animated/base/n;Lcom/facebook/imagepipeline/animated/base/j;)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/imagepipeline/animated/base/n;Lcom/facebook/imagepipeline/animated/base/j;)Lcom/facebook/imagepipeline/animated/base/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/n;->a()Lcom/facebook/imagepipeline/animated/base/l;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/l;->a()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/l;->b()I

    move-result v0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 88
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->a:Lcom/facebook/imagepipeline/animated/impl/b;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/b;->a(Lcom/facebook/imagepipeline/animated/base/n;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/g;

    move-result-object v0

    .line 90
    invoke-direct {p0, p2, v0}, Lcom/facebook/imagepipeline/animated/a/a;->a(Lcom/facebook/imagepipeline/animated/base/j;Lcom/facebook/imagepipeline/animated/base/g;)Lcom/facebook/imagepipeline/animated/base/b;

    move-result-object v0

    return-object v0
.end method
