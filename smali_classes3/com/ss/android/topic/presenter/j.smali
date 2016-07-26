.class public Lcom/ss/android/topic/presenter/j;
.super Lcom/ss/android/ui/c/b;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ui/c/b;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/topic/presenter/j;->a:I

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    sget v0, Lcom/ss/android/article/news/R$layout;->digg_user_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p3, Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p3}, Lcom/ss/android/article/common/model/Post;->getDiggUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/User;

    .line 73
    iget-object v1, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 74
    check-cast v1, Lcom/ss/android/image/AsyncImageView;

    iget-object v2, v0, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 76
    :cond_0
    new-instance v1, Lcom/ss/android/topic/presenter/l;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/topic/presenter/l;-><init>(Lcom/ss/android/topic/presenter/j;Lcom/ss/android/article/common/model/User;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 34
    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    .line 35
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/j;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    new-instance v2, Lcom/ss/android/topic/presenter/k;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/topic/presenter/k;-><init>(Lcom/ss/android/topic/presenter/j;Lcom/ss/android/article/common/model/Post;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->a(Landroid/view/View$OnClickListener;)Lcom/ss/android/ui/d/d;

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/j;->d()Lcom/ss/android/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/a;->b()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->digg_count:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->b(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->digg_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getDiggCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ui/d/d;->a(I[Ljava/lang/Object;)Lcom/ss/android/ui/d/d;

    .line 45
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/b;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/ss/android/topic/presenter/j;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 52
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 55
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget v2, Lcom/ss/android/article/news/R$dimen;->digg_user_item_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 57
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sget v3, Lcom/ss/android/article/news/R$dimen;->digg_user_container_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int v0, v1, v0

    .line 59
    div-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/topic/presenter/j;->a:I

    .line 61
    :cond_0
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 62
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getDiggUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/topic/presenter/j;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
