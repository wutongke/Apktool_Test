.class Lcom/ss/android/topic/presenter/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/common/model/Post;

.field final synthetic b:Lcom/ss/android/topic/presenter/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/presenter/ad;Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/topic/presenter/af;->b:Lcom/ss/android/topic/presenter/ad;

    iput-object p2, p0, Lcom/ss/android/topic/presenter/af;->a:Lcom/ss/android/article/common/model/Post;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forum_detail"

    const-string v2, "click_all_comments"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/topic/presenter/af;->a:Lcom/ss/android/article/common/model/Post;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;Z)V

    .line 72
    return-void

    .line 68
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "concern_page"

    const-string v2, "click_all_comments"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
