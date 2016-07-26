.class Lcom/ss/android/article/base/feature/user/social/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/bg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/bg;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bh;->a:Lcom/ss/android/article/base/feature/user/social/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bh;->a:Lcom/ss/android/article/base/feature/user/social/bg;

    const-string v1, "account"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/user/social/bg;->a(Lcom/ss/android/article/base/feature/user/social/bg;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bh;->a:Lcom/ss/android/article/base/feature/user/social/bg;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bg;->a(Lcom/ss/android/article/base/feature/user/social/bg;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bh;->a:Lcom/ss/android/article/base/feature/user/social/bg;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/ss/android/account/activity/AccountActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "use_anim"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bh;->a:Lcom/ss/android/article/base/feature/user/social/bg;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/user/social/bg;->startActivity(Landroid/content/Intent;)V

    .line 186
    :goto_0
    return-void

    .line 167
    :cond_0
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 170
    sget v2, Lcom/ss/android/article/news/R$id;->action_layout:I

    if-ne v1, v2, :cond_1

    .line 171
    const-string v1, "title_default"

    const-string v2, "other"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 178
    :goto_1
    const-string v2, "use_swipe"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    const-string v2, "use_anim"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/account/v2/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bh;->a:Lcom/ss/android/article/base/feature/user/social/bg;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/user/social/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 172
    :cond_1
    sget v2, Lcom/ss/android/article/news/R$id;->user_avatar:I

    if-ne v1, v2, :cond_2

    .line 173
    const-string v1, "title_default"

    const-string v2, "other"

    invoke-static {v1, v2}, Lcom/ss/android/article/base/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    .line 176
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bh;->a:Lcom/ss/android/article/base/feature/user/social/bg;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/user/social/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0
.end method
