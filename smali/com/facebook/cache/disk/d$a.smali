.class public Lcom/facebook/cache/disk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/cache/disk/k;

.field private h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private i:Lcom/facebook/cache/common/CacheEventListener;

.field private j:Lcom/facebook/common/b/b;

.field private final k:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/d$a;->a:I

    .line 125
    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/d$a;->b:Ljava/lang/String;

    .line 127
    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->d:J

    .line 128
    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->e:J

    .line 129
    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/cache/disk/d$a;->f:J

    .line 130
    new-instance v0, Lcom/facebook/cache/disk/b;

    invoke-direct {v0}, Lcom/facebook/cache/disk/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/d$a;->g:Lcom/facebook/cache/disk/k;

    .line 139
    iput-object p1, p0, Lcom/facebook/cache/disk/d$a;->k:Landroid/content/Context;

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/d$1;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/d$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/d$a;)I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/facebook/cache/disk/d$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/d$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/common/internal/g;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->c:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/d$a;)J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/cache/disk/d$a;)J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/cache/disk/d$a;)J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/facebook/cache/disk/d$a;->f:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/disk/k;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->g:Lcom/facebook/cache/disk/k;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method static synthetic i(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/cache/disk/d$a;)Lcom/facebook/common/b/b;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->j:Lcom/facebook/common/b/b;

    return-object v0
.end method

.method static synthetic k(Lcom/facebook/cache/disk/d$a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->k:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/cache/disk/d;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->c:Lcom/facebook/common/internal/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->k:Landroid/content/Context;

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->c:Lcom/facebook/common/internal/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/d$a;->k:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Lcom/facebook/cache/disk/e;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/e;-><init>(Lcom/facebook/cache/disk/d$a;)V

    iput-object v0, p0, Lcom/facebook/cache/disk/d$a;->c:Lcom/facebook/common/internal/g;

    .line 250
    :cond_1
    new-instance v0, Lcom/facebook/cache/disk/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/d;-><init>(Lcom/facebook/cache/disk/d$a;Lcom/facebook/cache/disk/d$1;)V

    return-object v0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
