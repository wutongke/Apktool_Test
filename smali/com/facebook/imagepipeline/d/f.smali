.class public Lcom/facebook/imagepipeline/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/d/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/a/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap$Config;

.field private final c:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/c/l;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/imagepipeline/d/b;

.field private final l:Lcom/facebook/imagepipeline/c/x;

.field private final m:Lcom/facebook/imagepipeline/decoder/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/facebook/common/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/cache/disk/d;

.field private final p:Lcom/facebook/common/memory/b;

.field private final q:Lcom/facebook/imagepipeline/producers/av;

.field private final r:Lcom/facebook/imagepipeline/b/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final s:Lcom/facebook/imagepipeline/memory/t;

.field private final t:Lcom/facebook/imagepipeline/decoder/b;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Z

.field private final w:Lcom/facebook/cache/disk/d;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/d/f$a;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->a(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/animated/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->a:Lcom/facebook/imagepipeline/animated/a/c;

    .line 96
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->b(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/c/q;

    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->c(Lcom/facebook/imagepipeline/d/f$a;)Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/c/q;-><init>(Landroid/app/ActivityManager;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->c:Lcom/facebook/common/internal/g;

    .line 101
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->d(Lcom/facebook/imagepipeline/d/f$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->b:Landroid/graphics/Bitmap$Config;

    .line 105
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->e(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/c/l;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/c/r;->a()Lcom/facebook/imagepipeline/c/r;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->d:Lcom/facebook/imagepipeline/c/l;

    .line 109
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->c(Lcom/facebook/imagepipeline/d/f$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->e:Landroid/content/Context;

    .line 110
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->f(Lcom/facebook/imagepipeline/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->g(Lcom/facebook/imagepipeline/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->h:Z

    .line 112
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->h(Lcom/facebook/imagepipeline/d/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->i:Z

    .line 113
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->f(Lcom/facebook/imagepipeline/d/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->f:Z

    .line 114
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->i(Lcom/facebook/imagepipeline/d/f$a;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/facebook/common/g/b;->e:Z

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/d/f;->g:Z

    .line 115
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->j(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/facebook/imagepipeline/c/s;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/c/s;-><init>()V

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->j:Lcom/facebook/common/internal/g;

    .line 119
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->k(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/c/x;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/c/ad;->l()Lcom/facebook/imagepipeline/c/ad;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->l:Lcom/facebook/imagepipeline/c/x;

    .line 123
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->l(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->m:Lcom/facebook/imagepipeline/decoder/a;

    .line 124
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->m(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/f;)V

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->n:Lcom/facebook/common/internal/g;

    .line 133
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->n(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->c(Lcom/facebook/imagepipeline/d/f$a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/f;->b(Landroid/content/Context;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->o:Lcom/facebook/cache/disk/d;

    .line 137
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->o(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/facebook/common/memory/c;->a()Lcom/facebook/common/memory/c;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->p:Lcom/facebook/common/memory/b;

    .line 141
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->p(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/producers/av;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/y;-><init>()V

    :goto_a
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->q:Lcom/facebook/imagepipeline/producers/av;

    .line 145
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->q(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->r:Lcom/facebook/imagepipeline/b/e;

    .line 146
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->r(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/facebook/imagepipeline/memory/t;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/s;->i()Lcom/facebook/imagepipeline/memory/s$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/s$a;->a()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/t;-><init>(Lcom/facebook/imagepipeline/memory/s;)V

    :goto_b
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->s:Lcom/facebook/imagepipeline/memory/t;

    .line 150
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->s(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/facebook/imagepipeline/decoder/d;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/decoder/d;-><init>()V

    :goto_c
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->t:Lcom/facebook/imagepipeline/decoder/b;

    .line 154
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->t(Lcom/facebook/imagepipeline/d/f$a;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_d
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->u:Ljava/util/Set;

    .line 158
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->u(Lcom/facebook/imagepipeline/d/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->v:Z

    .line 159
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->v(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->o:Lcom/facebook/cache/disk/d;

    :goto_e
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->w:Lcom/facebook/cache/disk/d;

    .line 165
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->s:Lcom/facebook/imagepipeline/memory/t;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/t;->c()I

    move-result v1

    .line 166
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->w(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/d/b;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/facebook/imagepipeline/d/a;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/a;-><init>(I)V

    :goto_f
    iput-object v0, p0, Lcom/facebook/imagepipeline/d/f;->k:Lcom/facebook/imagepipeline/d/b;

    .line 169
    return-void

    .line 96
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->b(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->d(Lcom/facebook/imagepipeline/d/f$a;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->e(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/c/l;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 110
    goto/16 :goto_3

    :cond_4
    move v2, v3

    .line 114
    goto/16 :goto_4

    .line 115
    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->j(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;

    move-result-object v0

    goto/16 :goto_5

    .line 119
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->k(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/c/x;

    move-result-object v0

    goto/16 :goto_6

    .line 124
    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->m(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/internal/g;

    move-result-object v0

    goto/16 :goto_7

    .line 133
    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->n(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    goto/16 :goto_8

    .line 137
    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->o(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/common/memory/b;

    move-result-object v0

    goto/16 :goto_9

    .line 141
    :cond_a
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->p(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/producers/av;

    move-result-object v0

    goto/16 :goto_a

    .line 146
    :cond_b
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->r(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/memory/t;

    move-result-object v0

    goto :goto_b

    .line 150
    :cond_c
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->s(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    goto :goto_c

    .line 154
    :cond_d
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->t(Lcom/facebook/imagepipeline/d/f$a;)Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    .line 159
    :cond_e
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->v(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    goto :goto_e

    .line 166
    :cond_f
    invoke-static {p1}, Lcom/facebook/imagepipeline/d/f$a;->w(Lcom/facebook/imagepipeline/d/f$a;)Lcom/facebook/imagepipeline/d/b;

    move-result-object v0

    goto :goto_f
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/d/f$a;Lcom/facebook/imagepipeline/d/g;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/d/f;-><init>(Lcom/facebook/imagepipeline/d/f$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/f$a;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lcom/facebook/imagepipeline/d/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/d/f$a;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/d/g;)V

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Lcom/facebook/cache/disk/d;
    .locals 1

    .prologue
    .line 172
    invoke-static {p0}, Lcom/facebook/cache/disk/d;->a(Landroid/content/Context;)Lcom/facebook/cache/disk/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->a()Lcom/facebook/cache/disk/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/imagepipeline/animated/a/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->a:Lcom/facebook/imagepipeline/animated/a/c;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public c()Lcom/facebook/common/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->c:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/c/l;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->d:Lcom/facebook/imagepipeline/c/l;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->e:Landroid/content/Context;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->f:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->g:Z

    return v0
.end method

.method public j()Lcom/facebook/common/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/g",
            "<",
            "Lcom/facebook/imagepipeline/c/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->j:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/d/b;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->k:Lcom/facebook/imagepipeline/d/b;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/c/x;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->l:Lcom/facebook/imagepipeline/c/x;

    return-object v0
.end method

.method public m()Lcom/facebook/imagepipeline/decoder/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->m:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0
.end method

.method public n()Lcom/facebook/common/internal/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->n:Lcom/facebook/common/internal/g;

    return-object v0
.end method

.method public o()Lcom/facebook/cache/disk/d;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->o:Lcom/facebook/cache/disk/d;

    return-object v0
.end method

.method public p()Lcom/facebook/common/memory/b;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->p:Lcom/facebook/common/memory/b;

    return-object v0
.end method

.method public q()Lcom/facebook/imagepipeline/producers/av;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->q:Lcom/facebook/imagepipeline/producers/av;

    return-object v0
.end method

.method public r()Lcom/facebook/imagepipeline/memory/t;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->s:Lcom/facebook/imagepipeline/memory/t;

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/decoder/b;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->t:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->u:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/d/f;->v:Z

    return v0
.end method

.method public v()Lcom/facebook/cache/disk/d;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/f;->w:Lcom/facebook/cache/disk/d;

    return-object v0
.end method
