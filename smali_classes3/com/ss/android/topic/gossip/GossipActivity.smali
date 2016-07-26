.class public Lcom/ss/android/topic/gossip/GossipActivity;
.super Lcom/ss/android/newmedia/activity/browser/BrowserActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/ss/android/topic/gossip/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/GossipActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/GossipActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 43
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->finish()V

    .line 44
    const-string v1, "quick_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v0}, Lcom/ss/android/topic/gossip/GossipActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->finish()V

    goto :goto_0
.end method

.method protected synthetic g()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/GossipActivity;->l()Lcom/ss/android/newmedia/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/ss/android/newmedia/a/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ss/android/topic/gossip/GossipActivity;->b:Lcom/ss/android/topic/gossip/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/ss/android/topic/gossip/a;

    invoke-direct {v0}, Lcom/ss/android/topic/gossip/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/gossip/GossipActivity;->b:Lcom/ss/android/topic/gossip/a;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/gossip/GossipActivity;->b:Lcom/ss/android/topic/gossip/a;

    return-object v0
.end method

.method protected p_()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 19
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;->p_()V

    .line 20
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/GossipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/GossipActivity;->l()Lcom/ss/android/newmedia/a/h;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/ss/android/newmedia/a/h;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string v2, "forum_id"

    const-string v3, "forum_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v2, "concern_id"

    const-string v3, "concern_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    :cond_0
    return-void
.end method
