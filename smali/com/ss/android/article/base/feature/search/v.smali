.class Lcom/ss/android/article/base/feature/search/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/search/ad$c;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/s;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->j(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/s;->c(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v1

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    const-string v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/pgc/PgcActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->m(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "search"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "click_pgc"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->l(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/search/s;->k(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/s;->e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/account/model/SpipeUser;->mUserId:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/search/s;->e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v5}, Lcom/ss/android/article/base/feature/search/s;->e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    const-string v1, "use_anim"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/search/s;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 161
    :cond_2
    const-string v0, "click_ugc"

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->b(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/s;->c(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->mId:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/subscribe/a/e;->d(JZ)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->b(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->d(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->f(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/s;->e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 141
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->a(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->b(Lcom/ss/android/article/base/feature/search/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->d(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->h(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/a/a/c;->a(Landroid/content/Context;)Lcom/ss/android/account/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/search/s;->e(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/model/SpipeUser;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    .line 148
    :cond_2
    :goto_2
    return-void

    .line 130
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->d(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/e;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->g(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_1

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->d(Lcom/ss/android/article/base/feature/search/s;)Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/v;->a:Lcom/ss/android/article/base/feature/search/s;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/search/s;->i(Lcom/ss/android/article/base/feature/search/s;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_2
.end method
