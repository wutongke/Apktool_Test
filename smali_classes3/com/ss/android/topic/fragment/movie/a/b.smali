.class public Lcom/ss/android/topic/fragment/movie/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/b/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/topic/b/b/a",
        "<",
        "Lcom/ss/android/topic/fragment/movie/presenter/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/a/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/ss/android/article/common/model/MovieReviewBasicInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    return-void
.end method

.method public static a(Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;)Lcom/ss/android/topic/fragment/movie/a/b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v3, Lcom/ss/android/topic/fragment/movie/a/b;

    invoke-direct {v3}, Lcom/ss/android/topic/fragment/movie/a/b;-><init>()V

    .line 128
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->err_no:I

    iput v0, v3, Lcom/ss/android/topic/fragment/movie/a/b;->a:I

    .line 129
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/topic/fragment/movie/a/b;->b:Ljava/lang/String;

    .line 130
    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->ugc_min_cursor:J

    iput-wide v4, v3, Lcom/ss/android/topic/fragment/movie/a/b;->c:J

    .line 131
    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->ugc_max_cursor:J

    iput-wide v4, v3, Lcom/ss/android/topic/fragment/movie/a/b;->d:J

    .line 132
    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->movie_min_cursor:J

    iput-wide v4, v3, Lcom/ss/android/topic/fragment/movie/a/b;->e:J

    .line 133
    iget-wide v4, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->movie_max_cursor:J

    iput-wide v4, v3, Lcom/ss/android/topic/fragment/movie/a/b;->f:J

    .line 134
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->ugc_has_more:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/ss/android/topic/fragment/movie/a/b;->g:Z

    .line 135
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->movie_has_more:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lcom/ss/android/topic/fragment/movie/a/b;->h:Z

    .line 136
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->thread_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    .line 137
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->group_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a/d;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieResponseEntity;->review_info:Lcom/ss/android/article/common/model/MovieReviewBasicInfo;

    iput-object v0, v3, Lcom/ss/android/topic/fragment/movie/a/b;->k:Lcom/ss/android/article/common/model/MovieReviewBasicInfo;

    .line 139
    return-object v3

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0

    :cond_1
    move v1, v2

    .line 135
    goto :goto_1
.end method

.method private b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/presenter/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    invoke-direct {v0}, Lcom/ss/android/topic/fragment/movie/presenter/a;-><init>()V

    .line 57
    iput v7, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->a:I

    .line 58
    iput-boolean v1, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->b:Z

    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/a/e;

    .line 64
    new-instance v5, Lcom/ss/android/topic/fragment/movie/presenter/a;

    invoke-direct {v5}, Lcom/ss/android/topic/fragment/movie/presenter/a;-><init>()V

    .line 65
    iput v2, v5, Lcom/ss/android/topic/fragment/movie/presenter/a;->a:I

    .line 66
    iput-object v0, v5, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    .line 67
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v0, v1

    .line 72
    :goto_1
    new-instance v4, Lcom/ss/android/topic/fragment/movie/presenter/a;

    invoke-direct {v4}, Lcom/ss/android/topic/fragment/movie/presenter/a;-><init>()V

    .line 73
    iput v6, v4, Lcom/ss/android/topic/fragment/movie/presenter/a;->a:I

    .line 74
    iput-boolean v1, v4, Lcom/ss/android/topic/fragment/movie/presenter/a;->b:Z

    .line 75
    iget-boolean v5, p0, Lcom/ss/android/topic/fragment/movie/a/b;->g:Z

    iput-boolean v5, v4, Lcom/ss/android/topic/fragment/movie/presenter/a;->c:Z

    .line 76
    iput-boolean v0, v4, Lcom/ss/android/topic/fragment/movie/presenter/a;->d:Z

    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    invoke-direct {v0}, Lcom/ss/android/topic/fragment/movie/presenter/a;-><init>()V

    .line 81
    iput v7, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->a:I

    .line 82
    iput-boolean v2, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->b:Z

    .line 83
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/fragment/movie/a/d;

    .line 88
    new-instance v5, Lcom/ss/android/topic/fragment/movie/presenter/a;

    invoke-direct {v5}, Lcom/ss/android/topic/fragment/movie/presenter/a;-><init>()V

    .line 89
    iput v1, v5, Lcom/ss/android/topic/fragment/movie/presenter/a;->a:I

    .line 90
    iput-object v0, v5, Lcom/ss/android/topic/fragment/movie/presenter/a;->f:Lcom/ss/android/topic/fragment/movie/a/d;

    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v1, v2

    .line 96
    :cond_2
    new-instance v0, Lcom/ss/android/topic/fragment/movie/presenter/a;

    invoke-direct {v0}, Lcom/ss/android/topic/fragment/movie/presenter/a;-><init>()V

    .line 97
    iput v6, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->a:I

    .line 98
    iput-boolean v2, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->b:Z

    .line 99
    iget-boolean v2, p0, Lcom/ss/android/topic/fragment/movie/a/b;->h:Z

    iput-boolean v2, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->c:Z

    .line 100
    iput-boolean v1, v0, Lcom/ss/android/topic/fragment/movie/presenter/a;->d:Z

    .line 101
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v3

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/b;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/a/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->a:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/presenter/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ss/android/topic/fragment/movie/a/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCursor()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->d:J

    return-wide v0
.end method

.method public getMinCursor()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->c:J

    return-wide v0
.end method

.method public hasMore()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/fragment/movie/a/b;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
