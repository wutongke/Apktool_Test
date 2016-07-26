.class public abstract Lcom/ss/android/networking/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/network/g$a;
.implements Lcom/ss/android/network/g$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/network/g$a;",
        "Lcom/ss/android/network/g$b",
        "<TP;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/networking/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Lcom/ss/android/networking/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/networking/c",
            "<TP;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/bytedance/article/common/utility/b/b;

    const-string v1, "PageList"

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/utility/b/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/networking/a/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/networking/a/a;->b:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/networking/a/a;->e:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/networking/a/a;->d:Ljava/util/List;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/ss/android/networking/a/a;)Lcom/ss/android/networking/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->j:Lcom/ss/android/networking/c;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/networking/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/ss/android/networking/a/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/networking/a/a;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/ss/android/networking/a/a;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(Ljava/lang/Object;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 246
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-direct {p0}, Lcom/ss/android/networking/a/a;->o()V

    move v0, v1

    .line 252
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->j()Z

    move-result v2

    .line 253
    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/ss/android/networking/a/a;->b(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/networking/a/a;->e:Z

    .line 255
    iget-object v3, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/networking/a/a;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 257
    iput-object p1, p0, Lcom/ss/android/networking/a/a;->h:Ljava/lang/Object;

    .line 258
    invoke-direct {p0, v2, p2}, Lcom/ss/android/networking/a/a;->a(ZZ)V

    .line 260
    :cond_0
    if-eqz v0, :cond_1

    .line 261
    iput-boolean v1, p0, Lcom/ss/android/networking/a/a;->f:Z

    .line 262
    iput-boolean v1, p0, Lcom/ss/android/networking/a/a;->g:Z

    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/networking/a/a;->j:Lcom/ss/android/networking/c;

    .line 266
    :cond_1
    return-void

    .line 250
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/networking/a/d;

    .line 277
    invoke-interface {v0, p1, p2}, Lcom/ss/android/networking/a/d;->b(ZZ)V

    goto :goto_0

    .line 279
    :cond_0
    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/networking/a/d;

    .line 283
    invoke-interface {v0, p1, p2}, Lcom/ss/android/networking/a/d;->a(ZZ)V

    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/ss/android/networking/a/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ss/android/networking/a/c;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/networking/a/c;-><init>(Lcom/ss/android/networking/a/a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/networking/a/a;->b(ZZ)V

    .line 188
    iget-boolean v0, p0, Lcom/ss/android/networking/a/a;->g:Z

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->j:Lcom/ss/android/networking/c;

    invoke-virtual {v0}, Lcom/ss/android/networking/c;->j()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->j:Lcom/ss/android/networking/c;

    invoke-virtual {v0}, Lcom/ss/android/networking/c;->g()V

    .line 192
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/networking/a/a;->b(ZZ)V

    .line 196
    new-instance v0, Lcom/ss/android/networking/a/b;

    invoke-direct {v0, p0}, Lcom/ss/android/networking/a/b;-><init>(Lcom/ss/android/networking/a/a;)V

    .line 213
    sget-object v1, Lcom/ss/android/networking/a/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 214
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ss/android/networking/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/networking/c",
            "<TP;>;"
        }
    .end annotation
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/ss/android/networking/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/networking/c",
            "<TP;>;)TP;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 300
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 301
    return-void
.end method

.method public final a(Lcom/ss/android/network/RequestError;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->j()Z

    move-result v1

    .line 226
    iput-boolean v0, p0, Lcom/ss/android/networking/a/a;->f:Z

    .line 227
    iput-boolean v0, p0, Lcom/ss/android/networking/a/a;->g:Z

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/networking/a/a;->j:Lcom/ss/android/networking/c;

    .line 229
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/networking/a/d;

    .line 230
    invoke-interface {v0, v1, p1}, Lcom/ss/android/networking/a/d;->a(ZLcom/ss/android/network/RequestError;)V

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method public final a(Lcom/ss/android/networking/a/d;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/networking/a/a;->a(Ljava/lang/Object;Z)V

    .line 220
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/ss/android/networking/a/a;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/networking/a/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/networking/a/a;->g:Z

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->a()Lcom/ss/android/networking/c;

    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/networking/a/a;->e:Z

    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/networking/a/a;->f:Z

    .line 63
    iput-object v0, p0, Lcom/ss/android/networking/a/a;->j:Lcom/ss/android/networking/c;

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    invoke-direct {p0}, Lcom/ss/android/networking/a/a;->p()V

    .line 69
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/networking/a/a;->i:J

    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/networking/a/a;->o()V

    goto :goto_1
.end method

.method public final b(Lcom/ss/android/networking/a/d;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)Z"
        }
    .end annotation
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/ss/android/networking/a/a;->i:J

    return-wide v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->e()V

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/networking/a/a;->b()V

    .line 86
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/networking/a/a;->g:Z

    .line 93
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/ss/android/networking/a/a;->e:Z

    return v0
.end method

.method protected final j()Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/networking/a/a;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/ss/android/networking/a/a;->f:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 313
    iget-object v1, p0, Lcom/ss/android/networking/a/a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 314
    return-object v0
.end method
