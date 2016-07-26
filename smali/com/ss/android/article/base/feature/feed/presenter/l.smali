.class public Lcom/ss/android/article/base/feature/feed/presenter/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/presenter/l;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/l;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/l;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->k:J

    .line 42
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/presenter/l;->a(Lcom/ss/android/article/base/feature/feed/presenter/l;)V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 86
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 87
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 88
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    .line 89
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    .line 90
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    .line 91
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 92
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    .line 93
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    .line 94
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/presenter/l;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    .line 50
    :cond_1
    if-eqz p1, :cond_3

    .line 51
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_2
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 57
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 58
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 59
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    .line 60
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    .line 61
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    .line 62
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 63
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    .line 64
    iget v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    .line 65
    iget-wide v0, p1, Lcom/ss/android/article/base/feature/feed/presenter/l;->k:J

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->k:J

    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 68
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->b:I

    .line 69
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->e:Z

    .line 70
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->f:Z

    .line 71
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->g:Z

    .line 72
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    .line 73
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->i:J

    .line 74
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->j:J

    .line 75
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->c:I

    .line 76
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->d:I

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->k:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 97
    if-eqz p1, :cond_1

    .line 98
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    if-nez v0, :cond_0

    .line 102
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lcom/ss/android/account/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/model/k;",
            ">;",
            "Lcom/ss/android/account/e;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 107
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 108
    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    .line 111
    :cond_2
    :goto_1
    return v1

    :cond_3
    move v0, v1

    .line 107
    goto :goto_0

    .line 111
    :cond_4
    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/l;->h:I

    if-ne v0, v2, :cond_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method
