.class Lcom/ss/android/article/base/feature/user/social/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/bq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/bq;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bq;->a(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/account/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bq;->b(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    const-string v0, "title_social"

    const-string v1, "social_other"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/bq;->c(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/user/social/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    const-string v3, "blacklist"

    const-string v4, "profile_deblacklist_button"

    invoke-static {v0, v3, v4}, Lcom/ss/android/article/base/feature/user/social/bq;->a(Lcom/ss/android/article/base/feature/user/social/bq;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-wide v4, v0, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    invoke-static {v4, v5, v0}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bq;->d(Lcom/ss/android/article/base/feature/user/social/bq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bq;->e(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/user/social/bq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "user"

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bq;->f(Lcom/ss/android/article/base/feature/user/social/bq;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v3, v0, Lcom/ss/android/article/base/feature/user/social/bq;->U:Lcom/ss/android/account/a/a/c;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/user/social/bq;->g(Lcom/ss/android/article/base/feature/user/social/bq;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->U:Lcom/ss/android/account/a/a/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/bq;->Q:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v1

    :cond_6
    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/user/social/bq;->g(Lcom/ss/android/article/base/feature/user/social/bq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/br;->a:Lcom/ss/android/article/base/feature/user/social/bq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/bq;->N:Lcom/ss/android/article/base/feature/user/social/bs$a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bs$a;->a(Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 91
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 99
    goto :goto_2
.end method
