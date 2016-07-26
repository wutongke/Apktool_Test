.class public Lcom/ss/android/topic/presenter/bf;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/ss/android/article/base/feature/feed/a/bw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/a/bw",
            "<",
            "Lcom/ss/android/image/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/base/feature/feed/a/bw;Landroid/view/View$OnClickListener;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ss/android/topic/presenter/bf;->c:Lcom/ss/android/article/base/feature/feed/a/bw;

    .line 40
    iput p3, p0, Lcom/ss/android/topic/presenter/bf;->a:I

    .line 41
    iput p4, p0, Lcom/ss/android/topic/presenter/bf;->b:I

    .line 42
    iput-object p2, p0, Lcom/ss/android/topic/presenter/bf;->h:Landroid/view/View$OnClickListener;

    .line 43
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 127
    if-nez p1, :cond_1

    .line 149
    :cond_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildCount()I

    move-result v2

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 134
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    instance-of v4, v0, Lcom/ss/android/image/AsyncImageView;

    if-nez v4, :cond_2

    .line 133
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_2
    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    .line 142
    iget-object v2, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->removeView(Landroid/view/View;)V

    .line 143
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v2, p0, Lcom/ss/android/topic/presenter/bf;->c:Lcom/ss/android/article/base/feature/feed/a/bw;

    if-eqz v2, :cond_4

    .line 145
    iget-object v2, p0, Lcom/ss/android/topic/presenter/bf;->c:Lcom/ss/android/article/base/feature/feed/a/bw;

    invoke-virtual {v2, v5, v0}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(ILandroid/view/View;)Z

    .line 147
    :cond_4
    invoke-static {v0, v5}, Lcom/ss/android/article/base/utils/i;->a(Landroid/widget/ImageView;Z)V

    goto :goto_2
.end method

.method private a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/article/base/ui/PriorityLinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/common/model/UserIconStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/ss/android/topic/presenter/bf;->a(Landroid/view/ViewGroup;)V

    .line 81
    invoke-virtual {p1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->getChildCount()I

    move-result v1

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 83
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v0

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserIconStruct;

    .line 84
    iget-object v4, v0, Lcom/ss/android/article/common/model/UserIconStruct;->icon_url:Lcom/ss/android/image/Image;

    .line 85
    if-eqz v4, :cond_0

    iget v1, v4, Lcom/ss/android/image/Image;->width:I

    if-lez v1, :cond_0

    iget v1, v4, Lcom/ss/android/image/Image;->height:I

    if-lez v1, :cond_0

    .line 88
    iget v1, p0, Lcom/ss/android/topic/presenter/bf;->a:I

    iget v7, v4, Lcom/ss/android/image/Image;->height:I

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 89
    iget v7, v4, Lcom/ss/android/image/Image;->width:I

    mul-int/2addr v7, v1

    iget v8, v4, Lcom/ss/android/image/Image;->height:I

    div-int/2addr v7, v8

    .line 90
    new-instance v8, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;

    invoke-direct {v8, v7, v1}, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;-><init>(II)V

    .line 91
    iput v2, v8, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->a:I

    .line 92
    iput v3, v8, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->b:I

    .line 93
    iget v1, p0, Lcom/ss/android/topic/presenter/bf;->b:I

    iput v1, v8, Lcom/ss/android/article/base/ui/PriorityLinearLayout$a;->leftMargin:I

    .line 95
    iget-object v1, p0, Lcom/ss/android/topic/presenter/bf;->c:Lcom/ss/android/article/base/feature/feed/a/bw;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lcom/ss/android/topic/presenter/bf;->c:Lcom/ss/android/article/base/feature/feed/a/bw;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/ss/android/article/base/feature/feed/a/bw;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/AsyncImageView;

    .line 98
    :goto_1
    if-nez v1, :cond_1

    .line 99
    new-instance v1, Lcom/ss/android/image/AsyncImageView;

    iget-object v7, p0, Lcom/ss/android/topic/presenter/bf;->f:Landroid/content/Context;

    invoke-direct {v1, v7}, Lcom/ss/android/image/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 102
    :cond_1
    sget v7, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v1, v7}, Lcom/ss/android/image/AsyncImageView;->setPlaceHolderImage(I)V

    .line 103
    invoke-virtual {v1, v4}, Lcom/ss/android/image/AsyncImageView;->setImage(Lcom/ss/android/image/Image;)V

    .line 104
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/d/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Lcom/ss/android/image/AsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 105
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Lcom/ss/android/image/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106
    iget-object v4, v0, Lcom/ss/android/article/common/model/UserIconStruct;->action_url:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 107
    sget v4, Lcom/ss/android/article/news/R$id;->user_role_open_url_tag:I

    iget-object v0, v0, Lcom/ss/android/article/common/model/UserIconStruct;->action_url:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/image/AsyncImageView;->setTag(ILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/ss/android/image/AsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    invoke-virtual {v0, v1, v8}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    add-int/lit8 v1, v3, 0x1

    .line 112
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v3, v1

    .line 113
    goto/16 :goto_0

    :cond_3
    move-object v4, v5

    .line 104
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a()V

    .line 116
    return-void

    :cond_5
    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bf;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    instance-of v1, p1, Lcom/ss/android/article/common/model/Post;

    if-eqz v1, :cond_3

    .line 53
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getUser()Lcom/ss/android/article/common/model/User;

    move-result-object p1

    .line 60
    :goto_1
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bf;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/ss/android/article/common/model/User;->mRoleIconList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/article/common/model/User;->mRoleIconList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bf;->b()V

    goto :goto_0

    .line 54
    :cond_3
    instance-of v1, p1, Lcom/ss/android/article/common/model/Comment;

    if-eqz v1, :cond_4

    .line 55
    check-cast p1, Lcom/ss/android/article/common/model/Comment;

    iget-object p1, p1, Lcom/ss/android/article/common/model/Comment;->mUser:Lcom/ss/android/article/common/model/User;

    goto :goto_1

    .line 56
    :cond_4
    instance-of v1, p1, Lcom/ss/android/article/common/model/User;

    if-eqz v1, :cond_6

    .line 57
    check-cast p1, Lcom/ss/android/article/common/model/User;

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bf;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->g()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/bf;->f:Landroid/content/Context;

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/bf;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    .line 75
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    iget-object v1, p1, Lcom/ss/android/article/common/model/User;->mRoleIconList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/topic/presenter/bf;->a(Lcom/ss/android/article/base/ui/PriorityLinearLayout;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    move-object p1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    invoke-direct {p0, v0}, Lcom/ss/android/topic/presenter/bf;->a(Landroid/view/ViewGroup;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/presenter/bf;->g:Lcom/ss/android/article/base/ui/PriorityLinearLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/PriorityLinearLayout;->a()V

    goto :goto_0
.end method
