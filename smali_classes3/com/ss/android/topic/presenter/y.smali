.class public Lcom/ss/android/topic/presenter/y;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ss/android/article/common/model/UserPermission;

.field private b:Lcom/ss/android/article/common/model/Post;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/common/model/UserPermission;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/topic/presenter/y;->a:Lcom/ss/android/article/common/model/UserPermission;

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forum_detail"

    const-string v2, "more"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    new-instance v1, Lcom/ss/android/topic/postdetail/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/topic/presenter/y;->b:Lcom/ss/android/article/common/model/Post;

    iget-object v3, p0, Lcom/ss/android/topic/presenter/y;->a:Lcom/ss/android/article/common/model/UserPermission;

    invoke-direct {v1, v0, v2, v3}, Lcom/ss/android/topic/postdetail/a/a;-><init>(Landroid/app/Activity;Lcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/UserPermission;)V

    .line 62
    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 63
    invoke-virtual {v1}, Lcom/ss/android/topic/postdetail/a/a;->show()V

    .line 64
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "concern_page"

    const-string v2, "more"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/presenter/y;->b:Lcom/ss/android/article/common/model/Post;

    .line 34
    invoke-super {p0, p1}, Lcom/ss/android/ui/c/a;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/ss/android/topic/presenter/y;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->isDraft()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/y;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/presenter/y;->a:Lcom/ss/android/article/common/model/UserPermission;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/topic/presenter/y;->a:Lcom/ss/android/article/common/model/UserPermission;

    iget-object v0, v0, Lcom/ss/android/article/common/model/UserPermission;->mPermissions:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/y;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    .line 40
    sget v4, Lcom/ss/android/article/news/R$id;->manage_tv:I

    if-ne v3, v4, :cond_4

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/y;->e()Lcom/ss/android/ui/d/d;

    move-result-object v3

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 38
    goto :goto_1

    :cond_3
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    sget v4, Lcom/ss/android/article/news/R$id;->operations:I

    if-eq v3, v4, :cond_5

    sget v4, Lcom/ss/android/article/news/R$id;->more_button:I

    if-ne v3, v4, :cond_0

    .line 43
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/y;->e()Lcom/ss/android/ui/d/d;

    move-result-object v3

    if-eqz v0, :cond_6

    :goto_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ui/d/d;->f(I)Lcom/ss/android/ui/d/d;

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public ad_()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/topic/presenter/y;->b:Lcom/ss/android/article/common/model/Post;

    .line 51
    invoke-super {p0}, Lcom/ss/android/ui/c/a;->ad_()V

    .line 52
    return-void
.end method
