.class Lcom/ss/android/article/base/feature/feed/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 952
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    if-nez v0, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-object v9

    .line 955
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    .line 956
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    .line 958
    iget v3, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    packed-switch v3, :pswitch_data_0

    .line 1098
    :cond_2
    :goto_1
    :pswitch_0
    iget v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iput-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    goto :goto_0

    .line 960
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v2, "show_dislike_with_reason"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 961
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    const-string v2, "click_dislike"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 964
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/model/k;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 965
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v3, "confirm_dislike_with_reason"

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 970
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto :goto_1

    .line 967
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v3, "confirm_dislike_no_reason"

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 973
    :pswitch_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->c:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 974
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->c:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 975
    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/b/d;->c:Lorg/json/JSONObject;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 976
    new-instance v4, Lcom/ss/android/article/base/feature/feed/b/e;

    invoke-direct {v4, v1, v3, v2}, Lcom/ss/android/article/base/feature/feed/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 977
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 978
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->k:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v3, "confirm_dislike_only_reason"

    invoke-virtual {v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 981
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto/16 :goto_1

    .line 984
    :pswitch_4
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 985
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    goto/16 :goto_1

    .line 988
    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/o;->a:J

    .line 989
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/o;->h:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v6}, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;->isSubscribed()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(JZ)Z

    move-result v3

    if-nez v3, :cond_6

    move v1, v2

    .line 990
    :cond_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v6, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-eqz v1, :cond_8

    const-string v3, "pgc_subscribe"

    :goto_3
    invoke-virtual {v6, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 991
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v1}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(JZ)V

    .line 992
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    sget v3, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v7, v7, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v7}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v7

    invoke-static {v3, v7}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v7

    if-eqz v1, :cond_9

    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    :goto_4
    invoke-virtual {v6, v7, v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    .line 994
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 995
    invoke-static {v4, v5, v1}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 997
    :cond_7
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 998
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "pgc"

    invoke-direct {v1, v3, v4}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 999
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1000
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_1

    .line 990
    :cond_8
    const-string v3, "pgc_unsubscribe"

    goto :goto_3

    .line 992
    :cond_9
    sget v3, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed:I

    goto :goto_4

    .line 1004
    :pswitch_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_b

    .line 1005
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 1009
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v2, "report"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1006
    :cond_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_a

    .line 1007
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_5

    .line 1012
    :pswitch_6
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1013
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    sget v3, Lcom/ss/android/article/news/R$string;->ss_error_no_connections:I

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    goto/16 :goto_1

    .line 1016
    :cond_c
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-gtz v3, :cond_10

    move v3, v2

    .line 1017
    :goto_6
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-eqz v3, :cond_11

    const-string v4, "entity_like"

    :goto_7
    invoke-virtual {v5, v4}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 1018
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    if-eqz v3, :cond_12

    sget v4, Lcom/ss/android/article/news/R$string;->toast_have_follow_entity:I

    :goto_8
    invoke-virtual {v5, v1, v4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(II)V

    .line 1019
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-nez v5, :cond_d

    move v1, v2

    :cond_d
    iput v1, v4, Lcom/ss/android/article/base/feature/model/h;->at:I

    .line 1020
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    .line 1021
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v1

    if-eq v1, v8, :cond_e

    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v1

    if-ne v1, v2, :cond_f

    .line 1023
    :cond_e
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-wide v4, v1, Lcom/ss/android/article/base/feature/model/h;->ap:J

    invoke-static {v4, v5, v3}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 1025
    :cond_f
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1026
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v3, "entity"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1028
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_1

    :cond_10
    move v3, v1

    .line 1016
    goto :goto_6

    .line 1017
    :cond_11
    const-string v4, "entity_unlike"

    goto :goto_7

    .line 1018
    :cond_12
    sget v4, Lcom/ss/android/article/news/R$string;->toast_have_unfollow_entity:I

    goto :goto_8

    .line 1032
    :pswitch_7
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_13

    .line 1033
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    .line 1036
    :cond_13
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v3, :cond_14

    move v3, v2

    :goto_9
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v4, v4, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v4, :cond_15

    move v4, v2

    :goto_a
    and-int/2addr v3, v4

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    if-eqz v3, :cond_16

    .line 1037
    :goto_b
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-eqz v2, :cond_17

    const-string v1, "unblacklist"

    :goto_c
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move v3, v1

    .line 1036
    goto :goto_9

    :cond_15
    move v4, v1

    goto :goto_a

    :cond_16
    move v2, v1

    goto :goto_b

    .line 1037
    :cond_17
    const-string v1, "blacklist"

    goto :goto_c

    .line 1040
    :pswitch_8
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_18

    .line 1041
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v2, "follow_logoff"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 1042
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 1044
    :cond_18
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    if-nez v3, :cond_1b

    .line 1045
    :goto_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    if-eqz v2, :cond_1c

    const-string v1, "follow"

    :goto_e
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 1046
    invoke-static {}, Lcom/ss/android/article/common/c;->a()I

    move-result v1

    if-ne v1, v8, :cond_19

    .line 1047
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v1, v1, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-wide v4, v1, Lcom/ss/android/article/common/model/User;->mId:J

    invoke-static {v4, v5, v2}, Lcom/ss/android/article/common/model/Concern;->notifyConcernChanged(JZ)V

    .line 1049
    :cond_19
    if-eqz v2, :cond_1a

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1050
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v3, "user"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 1052
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 1054
    :cond_1a
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    goto/16 :goto_1

    :cond_1b
    move v2, v1

    .line 1044
    goto :goto_d

    .line 1045
    :cond_1c
    const-string v1, "unfollow"

    goto :goto_e

    .line 1059
    :pswitch_9
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->al:Lcom/ss/android/article/base/feature/share/b;

    if-eqz v3, :cond_1f

    .line 1062
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    if-ne v3, v2, :cond_1e

    move v3, v2

    .line 1067
    :goto_f
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->al:Lcom/ss/android/article/base/feature/share/b;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v7, v7, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    invoke-virtual {v5, v6, v7, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Lcom/ss/android/model/e;II)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/article/base/feature/share/b;->a(Lorg/json/JSONObject;)V

    .line 1068
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->al:Lcom/ss/android/article/base/feature/share/b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/model/k;->k()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7, v1}, Lcom/ss/android/article/base/feature/share/b;->a(Lcom/ss/android/article/base/feature/model/h;JZ)V

    move v1, v2

    .line 1074
    :cond_1d
    :goto_10
    if-nez v1, :cond_2

    .line 1075
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v2, "list_share"

    const-string v3, "share_button"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1064
    :cond_1e
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget v3, v3, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    if-ne v3, v8, :cond_20

    .line 1065
    const/16 v3, 0x21

    goto :goto_f

    .line 1069
    :cond_1f
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v2, :cond_1d

    .line 1071
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    const/16 v5, 0xc9

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/article/common/a/e;->a(Landroid/support/v4/app/Fragment;Lcom/ss/android/article/common/model/t;I)V

    goto :goto_10

    .line 1079
    :pswitch_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_0

    .line 1082
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/ss/android/article/base/feature/model/k;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->a:J

    new-instance v4, Lcom/ss/android/article/base/feature/feed/activity/e;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/activity/e;-><init>(Lcom/ss/android/article/base/feature/feed/activity/d;)V

    new-instance v5, Lcom/ss/android/article/common/k;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v6, v6, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    sget v7, Lcom/ss/android/article/news/R$string;->delete_fail:I

    invoke-direct {v5, v6, v7}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/common/a/e;->b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 1092
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/d;->a:Lcom/ss/android/article/base/feature/feed/activity/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/article/base/feature/feed/activity/bf;

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    move v3, v1

    goto/16 :goto_f

    .line 958
    nop

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
