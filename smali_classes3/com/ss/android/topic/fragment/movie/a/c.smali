.class public Lcom/ss/android/topic/fragment/movie/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/http/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/topic/fragment/movie/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;)Lcom/ss/android/topic/fragment/movie/a/c;
    .locals 4

    .prologue
    .line 27
    new-instance v1, Lcom/ss/android/topic/fragment/movie/a/c;

    invoke-direct {v1}, Lcom/ss/android/topic/fragment/movie/a/c;-><init>()V

    .line 28
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;->err_no:I

    iput v0, v1, Lcom/ss/android/topic/fragment/movie/a/c;->a:I

    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;->err_tips:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/c;->b:Ljava/lang/String;

    .line 30
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;->has_more:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/topic/fragment/movie/a/c;->e:Z

    .line 31
    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;->min_cursor:J

    iput-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/c;->c:J

    .line 32
    iget-wide v2, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;->max_cursor:J

    iput-wide v2, v1, Lcom/ss/android/topic/fragment/movie/a/c;->d:J

    .line 33
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/entity/ForumMovieUgcResponseEntity;->thread_list:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/a/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/topic/fragment/movie/a/c;->f:Ljava/util/List;

    .line 34
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/ss/android/topic/fragment/movie/a/c;->a:I

    return v0
.end method

.method public getErrorTips()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
