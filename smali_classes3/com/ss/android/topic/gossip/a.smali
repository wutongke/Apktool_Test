.class public Lcom/ss/android/topic/gossip/a;
.super Lcom/ss/android/newmedia/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/c/a;
.implements Lcom/ss/android/topic/send/s$a;


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/h;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    return-void
.end method


# virtual methods
.method public a(IJLcom/ss/android/article/common/model/t;Lcom/ss/android/article/common/model/t;)V
    .locals 1

    .prologue
    .line 97
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->G:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ss/android/topic/gossip/a;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/gossip/a;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(ILcom/ss/android/article/common/model/Post;Lcom/ss/android/article/common/model/Post;)V
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->G:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/gossip/a;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/gossip/a;->a(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(ZLcom/ss/android/article/common/model/TTPostDraft;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mPost:Lcom/ss/android/article/common/model/t;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget v0, p2, Lcom/ss/android/article/common/model/TTPostDraft;->mFromWhere:I

    const v1, 0x40000003    # 2.0000007f

    if-ne v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    .line 93
    :cond_0
    return-void
.end method

.method public a(ZLcom/ss/android/topic/send/PostDraft;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p2, Lcom/ss/android/topic/send/PostDraft;->mPost:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getFromWhere()I

    move-result v0

    const v1, 0x40000003    # 2.0000007f

    if-ne v0, v1, :cond_0

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    .line 77
    :cond_0
    return-void
.end method

.method public j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "gossip"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/a/h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    const-string v1, "forum_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/topic/gossip/a;->a:J

    .line 37
    const-string v1, "concern_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/gossip/a;->b:J

    .line 39
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    .line 40
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->a(Lcom/ss/android/article/common/c/a;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/send/s;->a(Lcom/ss/android/topic/send/s$a;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onDestroy()V

    .line 64
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/send/m;->a(Landroid/content/Context;)Lcom/ss/android/concern/send/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/concern/send/m;->b(Lcom/ss/android/article/common/c/a;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/topic/send/s;->a(Landroid/content/Context;)Lcom/ss/android/topic/send/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/topic/send/s;->b(Lcom/ss/android/topic/send/s$a;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/ss/android/newmedia/a/h;->onResume()V

    .line 50
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    if-eqz v0, :cond_0

    .line 51
    iget-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->d:Z

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/topic/gossip/a;->b:J

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/concern/concernhome/ConcernDetailActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 56
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/topic/gossip/a;->c:Z

    .line 59
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/topic/gossip/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v2, p0, Lcom/ss/android/topic/gossip/a;->a:J

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/topic/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0
.end method
