.class public Lcom/ss/android/topic/forumdetail/ForumDetailActivity;
.super Lcom/ss/android/topic/forumdetail/r;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/topic/forumdetail/r;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->finish()V

    .line 54
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    const-string v0, "forum_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 41
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 42
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->finish()V

    goto :goto_0

    .line 47
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 50
    iput-wide v0, p0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->a:J

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    new-instance v2, Lcom/ss/android/topic/forumdetail/b;

    invoke-direct {v2}, Lcom/ss/android/topic/forumdetail/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "forum_detail"

    return-object v0
.end method

.method protected d()J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->a:J

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/r;->onCreate(Landroid/os/Bundle;)V

    .line 22
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->a(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->h()V

    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/ss/android/topic/forumdetail/r;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/ss/android/topic/forumdetail/ForumDetailActivity;->a(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
