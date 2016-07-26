.class public Lcom/ss/android/concern/b/f;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x270f

    if-le p1, v0, :cond_0

    .line 86
    const-string v0, "9999+"

    .line 90
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v2, 0xf

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21
    instance-of v0, p1, Lcom/ss/android/article/common/model/ConcernItem;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    check-cast p1, Lcom/ss/android/article/common/model/ConcernItem;

    .line 25
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 26
    sget v1, Lcom/ss/android/article/news/R$id;->concern_avatar:I

    if-ne v0, v1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    sget v2, Lcom/ss/android/article/news/R$color;->bg_place_holder:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/String;I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_3
    sget v1, Lcom/ss/android/article/news/R$id;->concern_name:I

    if-ne v0, v1, :cond_7

    .line 29
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->c()Landroid/view/View;

    move-result-object v1

    .line 30
    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mSubTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 37
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 39
    sget v2, Lcom/ss/android/article/news/R$id;->concern_avatar:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 42
    :cond_6
    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 43
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$id;->sub_title:I

    if-ne v0, v1, :cond_9

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 45
    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mSubTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget-object v1, p1, Lcom/ss/android/article/common/model/ConcernItem;->mSubTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 50
    :cond_9
    sget v1, Lcom/ss/android/article/news/R$id;->concern_count:I

    if-ne v0, v1, :cond_d

    .line 51
    iget-boolean v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-nez v0, :cond_a

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 54
    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->concern_count:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-nez v0, :cond_c

    const-string v0, "0"

    :goto_4
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/concern/b/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 54
    :cond_c
    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getConcernCount()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 58
    :cond_d
    sget v1, Lcom/ss/android/article/news/R$id;->discuss_count:I

    if-ne v0, v1, :cond_10

    .line 59
    iget-boolean v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->getDiscussCount()I

    move-result v0

    if-gtz v0, :cond_f

    .line 61
    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 63
    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->discuss_count:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v3}, Lcom/ss/android/article/common/model/Concern;->getDiscussCount()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/article/base/utils/r;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/concern/b/f;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 67
    :cond_10
    sget v1, Lcom/ss/android/article/news/R$id;->new_flag:I

    if-ne v0, v1, :cond_13

    .line 68
    iget-boolean v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->isManaging:Z

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    iget-boolean v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    if-eqz v0, :cond_12

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 71
    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 73
    :cond_13
    sget v1, Lcom/ss/android/article/news/R$id;->new_post_count:I

    if-ne v0, v1, :cond_0

    .line 74
    iget-boolean v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->isNewly:Z

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mConcern:Lcom/ss/android/article/common/model/Concern;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/ss/android/article/common/model/ConcernItem;->mNewPostCount:I

    if-gtz v0, :cond_15

    .line 75
    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto/16 :goto_0

    .line 77
    :cond_15
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/concern/b/f;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    iget v1, p1, Lcom/ss/android/article/common/model/ConcernItem;->mNewPostCount:I

    invoke-direct {p0, v1}, Lcom/ss/android/concern/b/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->a(Ljava/lang/CharSequence;)Lcom/ss/android/ui/d/d;

    goto/16 :goto_0
.end method
