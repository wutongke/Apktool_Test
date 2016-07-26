.class public Lcom/ss/android/topic/presenter/aj;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/article/base/utils/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private a(Lcom/ss/android/article/common/model/Post;I)V
    .locals 4

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->post_content_top_margin_with_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->post_content_top_margin_without_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 74
    if-eqz v0, :cond_1

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 74
    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/topic/presenter/aj;->a:Lcom/ss/android/article/base/utils/b/c;

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/utils/b/a;

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/utils/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/presenter/aj;->a:Lcom/ss/android/article/base/utils/b/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 29
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 30
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 31
    sget v1, Lcom/ss/android/article/news/R$id;->post_content:I

    if-ne v0, v1, :cond_4

    .line 32
    invoke-static {p1}, Lcom/ss/android/article/common/d;->a(Lcom/ss/android/article/common/model/Post;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->d(I)Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->content_deleted:I

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->deleted_post_content_min_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ss/android/topic/presenter/aj;->a(Lcom/ss/android/article/common/model/Post;I)V

    .line 36
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/a/a$a;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/a/a;->a(Lcom/ss/android/common/a/a$a;[Ljava/lang/Object;)V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/ui/d/d;->d(I)Lcom/ss/android/ui/d/d;

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ss/android/topic/presenter/aj;->a(Lcom/ss/android/article/common/model/Post;I)V

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/utils/b/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0}, Lcom/ss/android/topic/presenter/aj;->b()V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/topic/presenter/aj;->a:Lcom/ss/android/article/base/utils/b/c;

    invoke-static {v1, v2, v3}, Lcom/ss/android/article/base/utils/b/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/article/base/utils/b/c;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 50
    new-instance v1, Lcom/ss/android/article/base/utils/b/d$a;

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/utils/b/d$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$id;->top_post_content:I

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {p1}, Lcom/ss/android/article/common/d;->a(Lcom/ss/android/article/common/model/Post;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->d(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->content_deleted:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    .line 59
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->deleted_post_content_min_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->g()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->d(I)Lcom/ss/android/ui/d/d;

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/aj;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getContent()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
