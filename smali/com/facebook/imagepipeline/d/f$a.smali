.class public Lcom/facebook/imagepipeline/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/animated/a/c;

.field private b:Landroid/graphics/Bitmap$Config;

.field private c:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/imagepipeline/c/l;

.field private final e:Landroid/content/Context;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/imagepipeline/d/b;

.field private l:Lcom/facebook/imagepipeline/c/x;

.field private m:Lcom/facebook/imagepipeline/decoder/a;

.field private n:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/cache/disk/d;

.field private p:Lcom/facebook/common/memory/b;

.field private q:Lcom/facebook/imagepipeline/producers/av;

.field private r:Lcom/facebook/imagepipeline/b/e;

.field private s:Lcom/facebook/imagepipeline/memory/t;

.field private t:Lcom/facebook/imagepipeline/decoder/b;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/facebook/cache/disk/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->f:Z

    .line 282
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->g:Z

    .line 283
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->f:Z

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->h:Z

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->v:Z

    .line 302
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->e:Landroid/content/Context;

    .line 303
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/g;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/f$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/animated/a/c;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->a:Lcom/facebook/imagepipeline/animated/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->c:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/d/f$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/d/f$a;)Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/c/l;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->d:Lcom/facebook/imagepipeline/c/l;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/d/f$a;)Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/d/f$a;)Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->h:Z

    return v0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/d/f$a;)Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->i:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/d/f$a;)Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->g:Z

    return v0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->j:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/c/x;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->l:Lcom/facebook/imagepipeline/c/x;

    return-object v0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/decoder/a;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->m:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->n:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/cache/disk/d;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->o:Lcom/facebook/cache/disk/d;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->p:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/producers/av;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->q:Lcom/facebook/imagepipeline/producers/av;

    return-object v0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/b/e;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->r:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->s:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->t:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/d/f$a;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->u:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic u(Lcom/facebook/imagepipeline/d/f$a;)Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f$a;->v:Z

    return v0
.end method

.method static synthetic v(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/cache/disk/d;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->w:Lcom/facebook/cache/disk/d;

    return-object v0
.end method

.method static synthetic w(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/d/b;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->k:Lcom/facebook/imagepipeline/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/common/internal/g;)Lcom/facebook/imagepipeline/d/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;)",
            "Lcom/facebook/imagepipeline/d/f$a;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/g;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f$a;->c:Lcom/facebook/common/internal/g;

    .line 319
    return-object p0
.end method

.method public a(Lcom/facebook/imagepipeline/producers/av;)Lcom/facebook/imagepipeline/d/f$a;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/imagepipeline/d/f$a;->q:Lcom/facebook/imagepipeline/producers/av;

    .line 386
    return-object p0
.end method

.method public a(Z)Lcom/facebook/imagepipeline/d/f$a;
    .locals 0

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/d/f$a;->f:Z

    .line 339
    return-object p0
.end method

.method public a()Lcom/facebook/imagepipeline/d/f;
    .locals 2

    .prologue
    .line 420
    new-instance v0, Lcom/facebook/imagepipeline/d/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/f;-><init>(Lcom/facebook/imagepipeline/d/f$a;Lcom/facebook/imagepipeline/d/g;)V

    return-object v0
.end method
