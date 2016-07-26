.class Lcom/ss/android/topic/presenter/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/view/i$a;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/presenter/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ad;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/topic/presenter/ai;->a:Lcom/ss/android/topic/presenter/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public a(JLcom/ss/android/article/common/model/User;Lcom/ss/android/article/common/model/Comment;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/User;I)V
    .locals 7

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ai;->a:Lcom/ss/android/topic/presenter/ad;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ad;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ai;->a:Lcom/ss/android/topic/presenter/ad;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ad;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forum_detail"

    const-string v2, "click_replier"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ai;->a:Lcom/ss/android/topic/presenter/ad;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ad;->d()Lcom/ss/android/ui/a;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ui/a;->b:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/article/common/model/User;->mId:J

    iget-object v4, p1, Lcom/ss/android/article/common/model/User;->mScreenName:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/article/common/model/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, "thread_list_comment"

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/user/social/SocialOtherProfileActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ai;->a:Lcom/ss/android/topic/presenter/ad;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ad;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/ss/android/topic/presenter/ai;->a:Lcom/ss/android/topic/presenter/ad;

    invoke-virtual {v0}, Lcom/ss/android/topic/presenter/ad;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "concern_page"

    const-string v2, "click_replier"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/common/model/UserPosition;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method
