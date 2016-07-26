.class public abstract Lcom/ss/android/topic/forumdetail/b/i;
.super Lcom/ss/android/topic/view/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/view/k",
        "<",
        "Lcom/ss/android/article/common/model/GeneralPost;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/ss/android/topic/d/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/topic/view/k;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->top_post_large_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/forumdetail/b/i;->a:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->top_post_normal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/topic/forumdetail/b/i;->b:I

    .line 33
    new-instance v0, Lcom/ss/android/topic/d/g;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/d/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/topic/forumdetail/b/i;->c:Lcom/ss/android/topic/d/g;

    .line 34
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/i;->getItemViewType(I)I

    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 49
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/forumdetail/b/i;->b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/forumdetail/b/i;->d(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/forumdetail/b/i;->c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/topic/forumdetail/b/i;->e(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/i;->getItemViewType(I)I

    move-result v1

    .line 57
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 61
    :pswitch_0
    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :pswitch_1
    iget-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mMoMoAd:Lcom/ss/android/article/common/model/MoMoAd;

    invoke-virtual {p2, v1}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 66
    :pswitch_2
    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mTopNews:Lcom/ss/android/article/common/model/TopNews;

    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
.end method

.method protected abstract c(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
.end method

.method protected abstract d(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
.end method

.method protected abstract e(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
.end method

.method public f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/b/i;->j()Ljava/util/List;

    move-result-object v1

    .line 106
    if-nez v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 112
    iget-object v3, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 115
    goto :goto_1

    :cond_1
    move v0, v1

    .line 117
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/forumdetail/b/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/GeneralPost;

    .line 84
    iget-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v1, :cond_1

    .line 85
    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isTop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 96
    :goto_0
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v0, Lcom/ss/android/article/common/model/GeneralPost;->mMoMoAd:Lcom/ss/android/article/common/model/MoMoAd;

    if-eqz v1, :cond_2

    .line 91
    const/4 v0, 0x2

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v0, Lcom/ss/android/article/common/model/GeneralPost;->mTopNews:Lcom/ss/android/article/common/model/TopNews;

    if-eqz v0, :cond_3

    .line 93
    const/4 v0, 0x3

    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x4

    return v0
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/ss/android/topic/view/k;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/b/i;->c:Lcom/ss/android/topic/d/g;

    invoke-virtual {v0, p1}, Lcom/ss/android/topic/d/g;->b(Landroid/view/View;)V

    .line 124
    return-void
.end method
