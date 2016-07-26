.class public Lcom/ss/android/topic/fragment/movie/presenter/l;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 66
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 15
    instance-of v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    check-cast p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 21
    sget v1, Lcom/ss/android/article/news/R$id;->movie_score:I

    if-ne v0, v1, :cond_3

    .line 22
    iget-object v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mRate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mRate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 27
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->movie_score_decimal:I

    if-ne v0, v1, :cond_5

    .line 28
    iget-object v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mRate:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mRate:Ljava/lang/String;

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_4

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 34
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 37
    :cond_5
    sget v1, Lcom/ss/android/article/news/R$id;->score_num:I

    if-ne v0, v1, :cond_6

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->score_num:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mParticipantCount:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 39
    :cond_6
    sget v1, Lcom/ss/android/article/news/R$id;->score_douban:I

    if-ne v0, v1, :cond_8

    .line 40
    iget-object v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mDoubanRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->other_score:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mDoubanRate:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 46
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$id;->score_imdb:I

    if-ne v0, v1, :cond_a

    .line 47
    iget-object v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mBbdRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 50
    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->other_score:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mBbdRate:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 53
    :cond_a
    sget v1, Lcom/ss/android/article/news/R$id;->movie_divider:I

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mDoubanRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/article/common/model/MovieReviewBasicInfo;->mBbdRate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 57
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/l;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
