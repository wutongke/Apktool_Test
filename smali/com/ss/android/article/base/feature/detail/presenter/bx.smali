.class public Lcom/ss/android/article/base/feature/detail/presenter/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/detail/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 24
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->j:I

    .line 25
    iput v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->i:I

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/detail/presenter/bx;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a(Lcom/ss/android/article/base/feature/detail/presenter/bx;I)V

    .line 49
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/presenter/bx;I)V
    .locals 3

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->k:Z

    if-nez v0, :cond_1

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->k:Z

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    .line 66
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    if-ne v2, p2, :cond_2

    .line 72
    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    .line 79
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->c:Z

    .line 80
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->e:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->e:I

    .line 81
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->d:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->d:Z

    .line 82
    iget v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->f:I

    .line 83
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/detail/presenter/bx;->g:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->g:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/detail/a/f;

    .line 122
    iget v3, v0, Lcom/ss/android/article/base/feature/detail/a/f;->a:I

    if-ne v3, p1, :cond_2

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/detail/a/f;->b:J

    cmp-long v0, p2, v4

    if-nez v0, :cond_2

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 124
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->k:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->j:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/bx;->j:I

    return v0
.end method
