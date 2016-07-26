.class Lcom/ss/android/article/base/feature/user/social/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/l$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/an;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/an;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    if-nez p1, :cond_4

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 303
    const/16 v0, 0x41c

    if-ne p2, v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->contacts_prompt_empty_first:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/ui/am;->a(Landroid/content/Context;I)V

    .line 310
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;I)V

    .line 311
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->a:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->h()V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->h:Landroid/content/Context;

    const-string v1, "pop"

    const-string v2, "contacts_limit_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->a(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/ui/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/am;->a()V

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->d(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/feature/user/social/by;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->b:Z

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->d(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/feature/user/social/by;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/by;->a(I)V

    .line 325
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/ag;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    goto :goto_0

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/ao;->a:Lcom/ss/android/article/base/feature/user/social/an;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/an;->c:Lcom/ss/android/article/base/feature/user/social/ag;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/ag;->d(Lcom/ss/android/article/base/feature/user/social/ag;)Lcom/ss/android/article/base/feature/user/social/by;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/user/social/by;->a(I)V

    goto :goto_2
.end method
