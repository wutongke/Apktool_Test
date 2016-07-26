.class public Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$1;,
        Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/ui/d;

.field private f:Lcom/ss/android/topic/presenter/r;

.field private g:Lcom/ss/android/topic/presenter/at;

.field private h:Lcom/ss/android/topic/presenter/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 125
    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->f:Lcom/ss/android/topic/presenter/r;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/ss/android/topic/presenter/r;

    invoke-direct {v0}, Lcom/ss/android/topic/presenter/r;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->f:Lcom/ss/android/topic/presenter/r;

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->f:Lcom/ss/android/topic/presenter/r;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 87
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method private b(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->g:Lcom/ss/android/topic/presenter/at;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/ss/android/topic/presenter/at;

    invoke-direct {v0}, Lcom/ss/android/topic/presenter/at;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->g:Lcom/ss/android/topic/presenter/at;

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->g:Lcom/ss/android/topic/presenter/at;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 96
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method private c(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->h:Lcom/ss/android/topic/presenter/t;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/ss/android/topic/presenter/t;

    invoke-direct {v0}, Lcom/ss/android/topic/presenter/t;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->h:Lcom/ss/android/topic/presenter/t;

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->h:Lcom/ss/android/topic/presenter/t;

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method private d(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    .line 110
    return-void
.end method

.method private static e(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image;

    invoke-virtual {v0}, Lcom/ss/android/image/Image;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;->GIF:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    .line 122
    :goto_0
    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    sget-object v0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;->THUMB:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getGroup()Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getGroup()Lcom/ss/android/article/common/model/Group;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/common/model/Group;->mId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 118
    sget-object v0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;->GROUP:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    goto :goto_0

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    sget-object v0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;->FORWARD:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    goto :goto_0

    .line 122
    :cond_3
    sget-object v0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;->NO_ATTACH:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    instance-of v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    check-cast p1, Lcom/ss/android/topic/fragment/movie/presenter/a;

    .line 33
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/ss/android/topic/fragment/movie/presenter/a;->e:Lcom/ss/android/topic/fragment/movie/a/e;

    invoke-static {v0}, Lcom/ss/android/article/common/model/t;->b(Lcom/ss/android/article/common/model/t;)Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/ss/android/article/common/d;->a(Lcom/ss/android/article/common/model/Post;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 42
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    invoke-virtual {v0}, Lcom/ss/android/ui/d;->ad_()V

    .line 45
    :cond_2
    iput-object v4, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    .line 46
    iput-object v4, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    .line 47
    iput-object v4, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->e(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    if-eq v1, v2, :cond_4

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v2, v3}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 54
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    if-eqz v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    invoke-virtual {v2}, Lcom/ss/android/ui/d;->ad_()V

    .line 58
    :cond_4
    iput-object v1, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    .line 59
    iput-object v4, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b:Landroid/view/View;

    .line 60
    iput-object v4, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 62
    sget-object v1, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$1;->a:[I

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a:Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;

    invoke-virtual {v2}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter$AttachType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 64
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->a(Lcom/ss/android/article/common/model/Post;)V

    goto/16 :goto_0

    .line 67
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->b(Lcom/ss/android/article/common/model/Post;)V

    goto/16 :goto_0

    .line 70
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->c(Lcom/ss/android/article/common/model/Post;)V

    goto/16 :goto_0

    .line 73
    :pswitch_3
    invoke-direct {p0, v0}, Lcom/ss/android/topic/fragment/movie/presenter/MovieAttachPresenter;->d(Lcom/ss/android/article/common/model/Post;)V

    goto/16 :goto_0

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
