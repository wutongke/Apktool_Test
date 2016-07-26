.class public Lcom/ss/android/topic/presenter/an;
.super Lcom/ss/android/ui/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ss/android/ui/c/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/ss/android/topic/presenter/aq;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/topic/presenter/aq;-><init>(Lcom/ss/android/topic/presenter/an;Lcom/ss/android/article/common/model/Post;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/presenter/aq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/presenter/an;Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/presenter/an;->b(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V
    .locals 2

    .prologue
    .line 105
    new-instance v0, Lcom/ss/android/topic/presenter/ar;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/topic/presenter/ar;-><init>(Lcom/ss/android/topic/presenter/an;Lcom/ss/android/article/common/model/Post;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/presenter/ar;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    return-void
.end method

.method static synthetic b(Lcom/ss/android/topic/presenter/an;Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ss/android/topic/presenter/an;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/Post;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 44
    check-cast p2, Lcom/ss/android/article/common/model/Post;

    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/article/common/model/Post;->isSendFailed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forum_detail"

    const-string v2, "post_retry"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v0

    .line 54
    sget v1, Lcom/ss/android/article/news/R$string;->send_failed_title:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/k$a;->a(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->send_failed_message:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/k$a;->b(I)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->resend_post:I

    new-instance v3, Lcom/ss/android/topic/presenter/ap;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/topic/presenter/ap;-><init>(Lcom/ss/android/topic/presenter/an;Landroid/view/View;Lcom/ss/android/article/common/model/Post;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->delete_send:I

    new-instance v3, Lcom/ss/android/topic/presenter/ao;

    invoke-direct {v3, p0, p1, p2}, Lcom/ss/android/topic/presenter/ao;-><init>(Lcom/ss/android/topic/presenter/an;Landroid/view/View;Lcom/ss/android/article/common/model/Post;)V

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/common/dialog/k$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/k$a;

    .line 78
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/k$a;->c()Lcom/ss/android/common/dialog/k;

    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "concern_page"

    const-string v2, "post_retry"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/ss/android/article/common/model/Post;

    .line 33
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->isDraft()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->isSendFailed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/an;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->sending:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    .line 40
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Post;->isSendFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/an;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->resend:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/d/d;->c(I)Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->c()Lcom/ss/android/ui/d/d;

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/presenter/an;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->b()Lcom/ss/android/ui/d/d;

    goto :goto_0
.end method
