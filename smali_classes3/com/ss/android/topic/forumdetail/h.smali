.class Lcom/ss/android/topic/forumdetail/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/forumdetail/b;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/forumdetail/b;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/ss/android/topic/forumdetail/h;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/h;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/forumdetail/h;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v0}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forum_detail"

    const-string v2, "introduction"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/forumdetail/h;->a:Lcom/ss/android/topic/forumdetail/b;

    invoke-static {v1}, Lcom/ss/android/topic/forumdetail/b;->b(Lcom/ss/android/topic/forumdetail/b;)Lcom/ss/android/topic/model/response/ForumDetailResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/topic/model/response/ForumDetailResponse;->mForum:Lcom/ss/android/article/common/model/Forum;

    invoke-static {v0, v1}, Lcom/ss/android/topic/activity/ForumIntroduceActivity;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Forum;)V

    .line 299
    :cond_0
    return-void
.end method
