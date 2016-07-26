.class public Lcom/ss/android/topic/postdetail/PostDetailActivity;
.super Lcom/ss/android/topic/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/topic/c/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:J

.field private b:Lcom/ss/android/article/common/model/Post;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/topic/activity/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    .line 96
    if-nez p1, :cond_1

    .line 97
    iget-wide v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->finish()V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    const-string v0, "post"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/Post;

    iput-object v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->b:Lcom/ss/android/article/common/model/Post;

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->b:Lcom/ss/android/article/common/model/Post;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->b:Lcom/ss/android/article/common/model/Post;

    invoke-virtual {v0}, Lcom/ss/android/article/common/model/Post;->getId()J

    move-result-wide v0

    .line 115
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 118
    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    .line 120
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    const-string v2, "go_detail"

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->b()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->g()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 126
    :goto_1
    new-instance v0, Lcom/ss/android/topic/postdetail/s;

    invoke-direct {v0}, Lcom/ss/android/topic/postdetail/s;-><init>()V

    .line 127
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/topic/postdetail/s;->setArguments(Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 107
    :cond_3
    const-string v0, "post_id"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 108
    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 109
    iget-wide v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->finish()V

    goto :goto_0

    .line 123
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->h()V

    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->titlebar_back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/topic/postdetail/k;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/postdetail/k;-><init>(Lcom/ss/android/topic/postdetail/PostDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method

.method private g()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    :try_start_1
    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0

    .line 145
    :cond_2
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :try_start_3
    const-string v1, "gtype"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    const-string v1, "gtype"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    .line 171
    const-string v2, "talk_detail"

    const-string v3, "enter"

    iget-wide v4, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->g()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 172
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    const-string v0, ""

    .line 157
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->g()Lorg/json/JSONObject;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->g()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->finish()V

    .line 181
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/topic/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lcom/ss/android/article/news/R$layout;->post_detail_activity:I

    invoke-virtual {p0, v0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->d()V

    .line 48
    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a(Landroid/content/Intent;)V

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-static {p0, v0}, Lcom/ss/android/topic/d/d;->a(Landroid/app/Activity;I)V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 9

    .prologue
    .line 67
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onDestroy()V

    .line 68
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->g()Lorg/json/JSONObject;

    move-result-object v8

    .line 71
    :try_start_0
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    const-string v2, "stay_page"

    invoke-virtual {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->b()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    iget-wide v6, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->d:J

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 78
    :goto_1
    return-void

    .line 76
    :cond_0
    const-string v2, "talk_detail"

    const-string v3, "stay_page"

    iget-wide v4, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a:J

    iget-wide v6, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->d:J

    invoke-direct {p0}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->g()Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/ss/android/topic/activity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/ss/android/topic/postdetail/PostDetailActivity;->a(Landroid/content/Intent;)V

    .line 84
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onPause()V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->d:J

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->c:J

    .line 63
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/ss/android/topic/activity/a;->onResume()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/topic/postdetail/PostDetailActivity;->c:J

    .line 56
    return-void
.end method
