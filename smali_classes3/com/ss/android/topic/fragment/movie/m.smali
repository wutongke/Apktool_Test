.class Lcom/ss/android/topic/fragment/movie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/fragment/movie/f;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/fragment/movie/f;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0x20

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 521
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    if-nez v0, :cond_1

    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 643
    :cond_0
    :goto_0
    return-object v8

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0}, Lcom/ss/android/topic/fragment/movie/f;->l(Lcom/ss/android/topic/fragment/movie/f;)V

    .line 525
    aget-object v0, p1, v2

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    .line 527
    iget v3, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    packed-switch v3, :pswitch_data_0

    .line 640
    :cond_2
    :goto_1
    :pswitch_0
    iget v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v0, v8}, Lcom/ss/android/topic/fragment/movie/f;->a(Lcom/ss/android/topic/fragment/movie/f;Lcom/ss/android/article/base/feature/model/k;)Lcom/ss/android/article/base/feature/model/k;

    goto :goto_0

    .line 529
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "show_dislike_with_reason"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 533
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "confirm_dislike_with_reason"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 538
    :goto_2
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->n(Lcom/ss/android/topic/fragment/movie/f;)V

    goto :goto_1

    .line 535
    :cond_3
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "confirm_dislike_no_reason"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 541
    :pswitch_3
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/b/d;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 542
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/b/d;->c:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 543
    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/b/d;->c:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    new-instance v4, Lcom/ss/android/article/base/feature/feed/b/e;

    invoke-direct {v4, v2, v3, v1}, Lcom/ss/android/article/base/feature/feed/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->o(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 546
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->o(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_4
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "confirm_dislike_only_reason"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 549
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->n(Lcom/ss/android/topic/fragment/movie/f;)V

    goto/16 :goto_1

    .line 552
    :pswitch_4
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v3, v3, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 553
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 557
    :cond_5
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/o;->a:J

    .line 558
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v6}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v6

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/model/k;->D:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(JZ)Z

    move-result v3

    if-nez v3, :cond_6

    .line 559
    :goto_3
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v2}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v3

    if-eqz v1, :cond_7

    const-string v2, "pgc_subscribe"

    :goto_4
    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v2

    invoke-virtual {v2, v4, v5, v1}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(JZ)V

    .line 561
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-virtual {v2}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    if-eqz v1, :cond_8

    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    :goto_5
    invoke-static {v2, v3, v1}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 558
    goto :goto_3

    .line 559
    :cond_7
    const-string v2, "pgc_unsubscribe"

    goto :goto_4

    .line 561
    :cond_8
    sget v1, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed:I

    goto :goto_5

    .line 565
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_a

    .line 566
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 570
    :cond_9
    :goto_6
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "report"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 567
    :cond_a
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v1, v4, :cond_9

    .line 568
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_6

    .line 573
    :pswitch_6
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v3, v3, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 574
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v1, v1, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-static {v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 577
    :cond_b
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-gtz v3, :cond_c

    move v3, v1

    .line 578
    :goto_7
    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v4}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v5

    if-eqz v3, :cond_d

    const-string v4, "entity_like"

    :goto_8
    invoke-virtual {v5, v4}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 579
    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v4, v4, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    if-eqz v3, :cond_e

    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_follow_entity:I

    :goto_9
    invoke-static {v4, v3}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;I)V

    .line 580
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v4}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v4, v4, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-nez v4, :cond_f

    :goto_a
    iput v1, v3, Lcom/ss/android/article/base/feature/model/h;->at:I

    .line 581
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    goto/16 :goto_1

    :cond_c
    move v3, v2

    .line 577
    goto :goto_7

    .line 578
    :cond_d
    const-string v4, "entity_unlike"

    goto :goto_8

    .line 579
    :cond_e
    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_unfollow_entity:I

    goto :goto_9

    :cond_f
    move v1, v2

    .line 580
    goto :goto_a

    .line 584
    :pswitch_7
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-ne v3, v4, :cond_10

    .line 585
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v4, v4, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v5}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    .line 588
    :cond_10
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v3, :cond_11

    move v3, v1

    :goto_b
    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v4}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v4, v4, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v4, :cond_12

    move v4, v1

    :goto_c
    and-int/2addr v3, v4

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    if-eqz v3, :cond_13

    .line 589
    :goto_d
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v2}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v2

    if-eqz v1, :cond_14

    const-string v1, "unblacklist"

    :goto_e
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    move v3, v2

    .line 588
    goto :goto_b

    :cond_12
    move v4, v2

    goto :goto_c

    :cond_13
    move v1, v2

    goto :goto_d

    .line 589
    :cond_14
    const-string v1, "blacklist"

    goto :goto_e

    .line 592
    :pswitch_8
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->p(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_15

    .line 593
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->p(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-virtual {v2}, Lcom/ss/android/topic/fragment/movie/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 595
    :cond_15
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    if-nez v3, :cond_16

    .line 596
    :goto_f
    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v2}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v2

    if-eqz v1, :cond_17

    const-string v1, "follow"

    :goto_10
    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v2, v2, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    goto/16 :goto_1

    :cond_16
    move v1, v2

    .line 595
    goto :goto_f

    .line 596
    :cond_17
    const-string v1, "unfollow"

    goto :goto_10

    .line 602
    :pswitch_9
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->q(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 605
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->r(Lcom/ss/android/topic/fragment/movie/f;)I

    move-result v3

    if-ne v3, v1, :cond_19

    move v3, v1

    .line 610
    :goto_11
    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v4}, Lcom/ss/android/topic/fragment/movie/f;->q(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v5}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v6}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v7, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v7}, Lcom/ss/android/topic/fragment/movie/f;->r(Lcom/ss/android/topic/fragment/movie/f;)I

    move-result v7

    invoke-virtual {v5, v6, v7, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/model/e;II)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/share/b;->a(Lorg/json/JSONObject;)V

    .line 611
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->q(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/share/b;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v4}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v5}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    move v2, v1

    .line 617
    :cond_18
    :goto_12
    if-nez v2, :cond_2

    .line 618
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "list_share"

    const-string v3, "share_button"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 607
    :cond_19
    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v3}, Lcom/ss/android/topic/fragment/movie/f;->r(Lcom/ss/android/topic/fragment/movie/f;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1b

    .line 608
    const/16 v3, 0x21

    goto :goto_11

    .line 612
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_18

    .line 614
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v4, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v4}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    const/16 v5, 0xc9

    invoke-virtual {v1, v3, v4, v5}, Lcom/ss/android/article/common/a/e;->a(Landroid/support/v4/app/Fragment;Lcom/ss/android/article/common/model/t;I)V

    goto :goto_12

    .line 622
    :pswitch_a
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_0

    .line 625
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v2}, Lcom/ss/android/topic/fragment/movie/f;->k(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->a:J

    new-instance v4, Lcom/ss/android/topic/fragment/movie/n;

    invoke-direct {v4, p0}, Lcom/ss/android/topic/fragment/movie/n;-><init>(Lcom/ss/android/topic/fragment/movie/m;)V

    new-instance v5, Lcom/ss/android/article/common/k;

    iget-object v6, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    iget-object v6, v6, Lcom/ss/android/topic/fragment/movie/f;->a:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->delete_fail:I

    invoke-direct {v5, v6, v7}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/common/a/e;->b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 634
    iget-object v1, p0, Lcom/ss/android/topic/fragment/movie/m;->a:Lcom/ss/android/topic/fragment/movie/f;

    invoke-static {v1}, Lcom/ss/android/topic/fragment/movie/f;->m(Lcom/ss/android/topic/fragment/movie/f;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    move v3, v2

    goto/16 :goto_11

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method
