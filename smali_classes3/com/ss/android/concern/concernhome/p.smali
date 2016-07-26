.class Lcom/ss/android/concern/concernhome/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/a/b;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/concernhome/o;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/concernhome/o;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v0}, Lcom/ss/android/concern/concernhome/o;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v8

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0}, Lcom/ss/android/concern/concernhome/o;->b(Lcom/ss/android/concern/concernhome/o;)V

    .line 110
    aget-object v0, p1, v1

    check-cast v0, Lcom/ss/android/article/base/feature/feed/b/d;

    .line 112
    iget v3, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    packed-switch v3, :pswitch_data_0

    .line 207
    :cond_2
    :goto_1
    :pswitch_0
    iget v1, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/b/d;->a:I

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v0, v8}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;Lcom/ss/android/article/base/feature/model/k;)Lcom/ss/android/article/base/feature/model/k;

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v3}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 115
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/32 v4, 0x7f080548

    invoke-static {v2, v1, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    goto :goto_1

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/h;->r:Lcom/ss/android/article/base/feature/model/o;

    iget-wide v4, v3, Lcom/ss/android/article/base/feature/model/o;->a:J

    .line 119
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a()Lcom/ss/android/article/base/feature/subscribe/a/e;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v6}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v6

    iget-boolean v6, v6, Lcom/ss/android/article/base/feature/model/k;->D:Z

    invoke-virtual {v3, v4, v5, v6}, Lcom/ss/android/article/base/feature/subscribe/a/e;->a(JZ)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    .line 120
    :cond_4
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v6

    if-eqz v1, :cond_5

    const-string v3, "pgc_subscribe"

    :goto_2
    invoke-virtual {v6, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v1}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(JZ)V

    .line 122
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v3}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0203ae

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v5

    invoke-static {v4, v5}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v6

    if-eqz v1, :cond_6

    const-wide/32 v4, 0x7f08062d

    :goto_3
    invoke-static {v3, v6, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    .line 124
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v3}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "pgc"

    invoke-direct {v1, v3, v4}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 127
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_1

    .line 120
    :cond_5
    const-string v3, "pgc_unsubscribe"

    goto :goto_2

    .line 122
    :cond_6
    const-wide/32 v4, 0x7f080634

    goto :goto_3

    .line 131
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    if-nez v1, :cond_8

    .line 132
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    .line 136
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "report"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 134
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/k;)V

    goto :goto_4

    .line 139
    :pswitch_3
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v3}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 140
    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-wide/32 v4, 0x7f080548

    invoke-static {v2, v1, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    goto/16 :goto_1

    .line 143
    :cond_9
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v3, v3, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-gtz v3, :cond_a

    move v3, v2

    .line 144
    :goto_5
    iget-object v4, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v4}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v5

    if-eqz v3, :cond_b

    const-string v4, "entity_like"

    :goto_6
    invoke-virtual {v5, v4}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 145
    iget-object v4, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v4}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-eqz v3, :cond_c

    const-wide/32 v4, 0x7f080629

    :goto_7
    invoke-static {v6, v1, v4, v5}, Lcom/ss/android/common/ui/view/d;->a(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/d;

    .line 146
    iget-object v4, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v4}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget-object v5, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v5}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    iget v5, v5, Lcom/ss/android/article/base/feature/model/h;->at:I

    if-nez v5, :cond_d

    :goto_8
    iput v2, v4, Lcom/ss/android/article/base/feature/model/h;->at:I

    .line 147
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v4}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->J:Lcom/ss/android/article/base/feature/model/h;

    invoke-virtual {v1, v2, v4}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/model/h;)V

    .line 148
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "entity"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 151
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/article/base/app/a;->r(I)V

    goto/16 :goto_1

    :cond_a
    move v3, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_b
    const-string v4, "entity_unlike"

    goto :goto_6

    .line 145
    :cond_c
    const-wide/32 v4, 0x7f080630

    goto :goto_7

    :cond_d
    move v2, v1

    .line 146
    goto :goto_8

    .line 155
    :pswitch_4
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget v3, v3, Lcom/ss/android/article/base/feature/model/k;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_e

    .line 156
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v4}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v5}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v5

    iget-object v5, v5, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/bc;->b(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    .line 159
    :cond_e
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v3, :cond_f

    move v3, v2

    :goto_9
    iget-object v4, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v4}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v4, v4, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    if-eqz v4, :cond_10

    move v4, v2

    :goto_a
    and-int/2addr v3, v4

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/User;->isBlocking:Z

    if-eqz v3, :cond_11

    .line 160
    :goto_b
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v3

    if-eqz v2, :cond_12

    const-string v1, "unblacklist"

    :goto_c
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move v3, v1

    .line 159
    goto :goto_9

    :cond_10
    move v4, v1

    goto :goto_a

    :cond_11
    move v2, v1

    goto :goto_b

    .line 160
    :cond_12
    const-string v1, "blacklist"

    goto :goto_c

    .line 163
    :pswitch_5
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/account/e;->h()Z

    move-result v3

    if-nez v3, :cond_13

    .line 164
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "follow_logoff"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 167
    :cond_13
    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-object v3, v3, Lcom/ss/android/article/common/model/t;->j:Lcom/ss/android/article/common/model/User;

    iget-boolean v3, v3, Lcom/ss/android/article/common/model/User;->isFollowing:Z

    if-nez v3, :cond_15

    .line 168
    :goto_d
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v3

    if-eqz v2, :cond_16

    const-string v1, "follow"

    :goto_e
    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    .line 169
    if-eqz v2, :cond_14

    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 170
    new-instance v1, Lcom/ss/android/article/base/feature/app/b;

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "user"

    invoke-direct {v1, v2, v3}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 172
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 174
    :cond_14
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a()Lcom/ss/android/article/base/feature/feed/activity/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v2}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bc;->a(Landroid/content/Context;Lcom/ss/android/article/common/model/t;)V

    goto/16 :goto_1

    :cond_15
    move v2, v1

    .line 167
    goto :goto_d

    .line 168
    :cond_16
    const-string v1, "unfollow"

    goto :goto_e

    .line 179
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_17

    .line 181
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    iget-object v3, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v3}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    const/16 v4, 0xcf

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/a/e;->a(Landroid/support/v4/app/Fragment;Lcom/ss/android/article/common/model/t;I)V

    .line 185
    :cond_17
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "list_share"

    const-string v3, "share_button"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 189
    :pswitch_7
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    if-eqz v1, :cond_0

    .line 192
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v2}, Lcom/ss/android/concern/concernhome/o;->a(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/model/k;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/article/base/feature/model/k;->Q:Lcom/ss/android/article/common/model/t;

    iget-wide v2, v2, Lcom/ss/android/article/common/model/t;->a:J

    new-instance v4, Lcom/ss/android/concern/concernhome/q;

    invoke-direct {v4, p0}, Lcom/ss/android/concern/concernhome/q;-><init>(Lcom/ss/android/concern/concernhome/p;)V

    new-instance v5, Lcom/ss/android/article/common/k;

    iget-object v6, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-virtual {v6}, Lcom/ss/android/concern/concernhome/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0801e7

    invoke-direct {v5, v6, v7}, Lcom/ss/android/article/common/k;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/ss/android/article/common/a/e;->b(JLcom/ss/android/network/g$b;Lcom/ss/android/network/g$a;)V

    .line 201
    iget-object v1, p0, Lcom/ss/android/concern/concernhome/p;->a:Lcom/ss/android/concern/concernhome/o;

    invoke-static {v1}, Lcom/ss/android/concern/concernhome/o;->c(Lcom/ss/android/concern/concernhome/o;)Lcom/ss/android/article/base/feature/feed/activity/bf;

    move-result-object v1

    const-string v2, "delete"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/activity/bf;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_7
    .end packed-switch
.end method
