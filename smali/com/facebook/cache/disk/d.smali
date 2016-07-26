.class public Lcom/facebook/cache/disk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/d$1;,
        Lcom/facebook/cache/disk/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/k;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lcom/facebook/common/b/b;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/d$a;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->a(Lcom/facebook/cache/disk/d$a;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/d;->a:I

    .line 48
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->b(Lcom/facebook/cache/disk/d$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->c(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/common/internal/g;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/g;

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->c:Lcom/facebook/common/internal/g;

    .line 50
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->d(Lcom/facebook/cache/disk/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 51
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->e(Lcom/facebook/cache/disk/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    .line 52
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->f(Lcom/facebook/cache/disk/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    .line 53
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->g(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/disk/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/k;

    iput-object v0, p0, Lcom/facebook/cache/disk/d;->g:Lcom/facebook/cache/disk/k;

    .line 55
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->h(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/cache/common/b;->a()Lcom/facebook/cache/common/b;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 59
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->i(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/cache/common/c;->f()Lcom/facebook/cache/common/c;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    .line 63
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->j(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/common/b/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/common/b/c;->a()Lcom/facebook/common/b/c;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/common/b/b;

    .line 67
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->h(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->i(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/d$a;->j(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/common/b/b;

    move-result-object v0

    goto :goto_2
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/d$a;Lcom/facebook/cache/disk/d$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/d$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/cache/disk/d$a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/cache/disk/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/d$a;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/d$1;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/cache/disk/d;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->c:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->f:J

    return-wide v0
.end method

.method public g()Lcom/facebook/cache/disk/k;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->g:Lcom/facebook/cache/disk/k;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public i()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public j()Lcom/facebook/common/b/b;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/common/b/b;

    return-object v0
.end method
