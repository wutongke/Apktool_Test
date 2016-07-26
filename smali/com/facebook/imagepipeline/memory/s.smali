.class public Lcom/facebook/imagepipeline/memory/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/s$1;,
        Lcom/facebook/imagepipeline/memory/s$a;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/u;

.field private final b:Lcom/facebook/imagepipeline/memory/v;

.field private final c:Lcom/facebook/imagepipeline/memory/u;

.field private final d:Lcom/facebook/common/memory/b;

.field private final e:Lcom/facebook/imagepipeline/memory/u;

.field private final f:Lcom/facebook/imagepipeline/memory/v;

.field private final g:Lcom/facebook/imagepipeline/memory/u;

.field private final h:Lcom/facebook/imagepipeline/memory/v;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/s$a;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->a(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/imagepipeline/memory/g;->a()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->a:Lcom/facebook/imagepipeline/memory/u;

    .line 40
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->b(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/p;->a()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->b:Lcom/facebook/imagepipeline/memory/v;

    .line 44
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->c(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/i;->a()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->c:Lcom/facebook/imagepipeline/memory/u;

    .line 48
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->d(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/common/memory/c;->a()Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->d:Lcom/facebook/common/memory/b;

    .line 52
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->e(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/memory/j;->a()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->e:Lcom/facebook/imagepipeline/memory/u;

    .line 56
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->f(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/memory/p;->a()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->f:Lcom/facebook/imagepipeline/memory/v;

    .line 60
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->g(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/memory/h;->a()Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->g:Lcom/facebook/imagepipeline/memory/u;

    .line 64
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->h(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/p;->a()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->h:Lcom/facebook/imagepipeline/memory/v;

    .line 68
    return-void

    .line 36
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->a(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->b(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->c(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    goto :goto_2

    .line 48
    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->d(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    goto :goto_3

    .line 52
    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->e(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    goto :goto_4

    .line 56
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->f(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    goto :goto_5

    .line 60
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->g(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/u;

    move-result-object v0

    goto :goto_6

    .line 64
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/s$a;->h(Lcom/facebook/imagepipeline/memory/s$a;)Lcom/facebook/imagepipeline/memory/v;

    move-result-object v0

    goto :goto_7
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/s$a;Lcom/facebook/imagepipeline/memory/s$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/s;-><init>(Lcom/facebook/imagepipeline/memory/s$a;)V

    return-void
.end method

.method public static i()Lcom/facebook/imagepipeline/memory/s$a;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/facebook/imagepipeline/memory/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/s$a;-><init>(Lcom/facebook/imagepipeline/memory/s$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->a:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/memory/v;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->b:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method public c()Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->d:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->e:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/memory/v;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->f:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->c:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/memory/u;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->g:Lcom/facebook/imagepipeline/memory/u;

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/memory/v;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/s;->h:Lcom/facebook/imagepipeline/memory/v;

    return-object v0
.end method
