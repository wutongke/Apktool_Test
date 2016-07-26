.class Lcom/ss/android/article/base/feature/user/social/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 513
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-nez v2, :cond_2

    .line 517
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->j:Lcom/ss/android/account/e;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 520
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 522
    :pswitch_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 525
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v2, "friends"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "followings_unfollow"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 522
    goto :goto_1

    .line 525
    :cond_5
    const-string v0, "followings_follow"

    goto :goto_2

    .line 529
    :pswitch_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 530
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 532
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v2, "friends"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "followers_unfollow"

    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 529
    goto :goto_3

    .line 532
    :cond_8
    const-string v0, "followers_follow"

    goto :goto_4

    .line 535
    :pswitch_3
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v4

    if-nez v4, :cond_c

    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->b(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->b(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;Lcom/ss/android/account/model/SpipeUser;Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;)V

    .line 538
    :cond_9
    const-string v0, ""

    .line 539
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v1}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 540
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-ltz v1, :cond_a

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 541
    :cond_a
    const-string v0, "unfollow_joined_friends"

    .line 552
    :cond_b
    :goto_6
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v2, "add_friends"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 535
    goto :goto_5

    .line 542
    :cond_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-gtz v1, :cond_e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-lt v1, v2, :cond_b

    .line 543
    :cond_e
    const-string v0, "unfollow_recommended"

    goto :goto_6

    .line 546
    :cond_f
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-ltz v1, :cond_10

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 547
    :cond_10
    const-string v0, "follow_joined_friends"

    goto :goto_6

    .line 548
    :cond_11
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v1

    if-gtz v1, :cond_12

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget v1, v1, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->p:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->d(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)I

    move-result v2

    if-lt v1, v2, :cond_b

    .line 549
    :cond_12
    const-string v0, "follow_recommended"

    goto :goto_6

    .line 557
    :pswitch_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    const-string v4, "blacklist"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "list_click_deblacklist"

    :goto_7
    invoke-virtual {v3, v4, v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->q:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;->c(Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter;)Lcom/ss/android/account/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/user/social/bv;->a:Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/user/social/SocialUserBaseAdapter$a;->h:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v4}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v4

    if-nez v4, :cond_14

    :goto_8
    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/ss/android/account/a/a/c;->a(Lcom/ss/android/account/model/b;ZLjava/lang/String;)Z

    goto/16 :goto_0

    .line 557
    :cond_13
    const-string v2, "list_click_blacklist"

    goto :goto_7

    :cond_14
    move v0, v1

    .line 558
    goto :goto_8

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
