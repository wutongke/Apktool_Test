.class public Lcom/ss/android/topic/presenter/PostAttachPresenter;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/topic/presenter/PostAttachPresenter$1;,
        Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/ui/d;

.field private f:Lcom/ss/android/topic/presenter/r;

.field private g:Lcom/ss/android/topic/presenter/at;

.field private h:Lcom/ss/android/topic/presenter/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 115
    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->f:Lcom/ss/android/topic/presenter/r;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/ss/android/topic/presenter/r;

    invoke-direct {v0}, Lcom/ss/android/topic/presenter/r;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->f:Lcom/ss/android/topic/presenter/r;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->f:Lcom/ss/android/topic/presenter/r;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 77
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method private b(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->g:Lcom/ss/android/topic/presenter/at;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/ss/android/topic/presenter/at;

    invoke-direct {v0}, Lcom/ss/android/topic/presenter/at;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->g:Lcom/ss/android/topic/presenter/at;

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->g:Lcom/ss/android/topic/presenter/at;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 86
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method private c(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->h:Lcom/ss/android/topic/presenter/t;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/ss/android/topic/presenter/t;

    invoke-direct {v0}, Lcom/ss/android/topic/presenter/t;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->h:Lcom/ss/android/topic/presenter/t;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->h:Lcom/ss/android/topic/presenter/t;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 95
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    iget-object v1, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a(Lcom/ss/android/ui/d;Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method private d(Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    .line 100
    return-void
.end method

.method private static e(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;
    .locals 4

    .prologue
    .line 103
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

    .line 104
    sget-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->GIF:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 112
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getThumbImages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    sget-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->THUMB:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    goto :goto_0

    .line 107
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

    .line 108
    sget-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->GROUP:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/common/model/Post;->getOrigin()Lcom/ss/android/article/common/model/Post;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 110
    sget-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->FORWARD:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->NO_ATTACH:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 27
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 28
    invoke-static {p1}, Lcom/ss/android/article/common/d;->a(Lcom/ss/android/article/common/model/Post;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->e()Lcom/ss/android/ui/d/d;

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

    .line 32
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    invoke-virtual {v0}, Lcom/ss/android/ui/d;->ad_()V

    .line 35
    :cond_0
    iput-object v3, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 36
    iput-object v3, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    .line 37
    iput-object v3, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 69
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->e(Lcom/ss/android/article/common/model/Post;)Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    if-eq v0, v1, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->thumb_container:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->gif_container:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->group_container:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->forward_container:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 44
    iget-object v1, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    invoke-virtual {v1}, Lcom/ss/android/ui/d;->ad_()V

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    .line 49
    iput-object v3, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b:Landroid/view/View;

    .line 50
    iput-object v3, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c:Lcom/ss/android/ui/d;

    .line 52
    sget-object v0, Lcom/ss/android/topic/presenter/PostAttachPresenter$1;->a:[I

    iget-object v1, p0, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a:Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;

    invoke-virtual {v1}, Lcom/ss/android/topic/presenter/PostAttachPresenter$AttachType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 54
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->a(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->b(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 60
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->c(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/PostAttachPresenter;->d(Lcom/ss/android/article/common/model/Post;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
