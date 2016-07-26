.class Lcom/ss/android/wenda2/detail/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda2/detail/r;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda2/detail/r;)V
    .locals 0

    .prologue
    .line 4496
    iput-object p1, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 4499
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_0

    .line 4500
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->r:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v7, v0, Lcom/ss/android/article/base/feature/detail/a/b;->D:Lcom/ss/android/account/model/SpipeUser;

    .line 4501
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    iget-object v0, v0, Lcom/ss/android/wenda2/detail/r;->y:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v1}, Lcom/ss/android/wenda2/detail/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-wide v2, v7, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, v7, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, v7, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4502
    if-eqz v0, :cond_0

    .line 4503
    const-string v1, "use_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4504
    iget-object v1, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v1}, Lcom/ss/android/wenda2/detail/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 4505
    iget-object v0, p0, Lcom/ss/android/wenda2/detail/am;->a:Lcom/ss/android/wenda2/detail/r;

    invoke-virtual {v0}, Lcom/ss/android/wenda2/detail/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "answer_detail"

    const-string v3, "click_nav_avatar"

    iget-wide v4, v7, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4508
    :cond_0
    return-void
.end method
