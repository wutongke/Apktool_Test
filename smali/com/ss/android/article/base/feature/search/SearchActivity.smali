.class public Lcom/ss/android/article/base/feature/search/SearchActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/search/r;
.implements Lcom/ss/android/article/common/a/e$a;
.implements Lcom/ss/android/article/common/model/Concern$a;


# instance fields
.field a:Z

.field protected b:Lcom/ss/android/article/base/feature/search/s;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/ss/android/article/news/R$layout;->fragment_activity:I

    return v0
.end method

.method public a(JZ)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public a(Lcom/ss/android/article/common/model/Concern;)V
    .locals 4

    .prologue
    .line 168
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/s;->T()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 174
    const-string v0, "type"

    const-string v2, "concern_action"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v0, "id"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v2, "status"

    invoke-virtual {p1}, Lcom/ss/android/article/common/model/Concern;->isConcerned()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/s;->T()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    const-string v2, "page_state_change"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0

    .line 176
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/s;->T()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    const-string v0, "type"

    const-string v2, "forum_action"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v0, "id"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v2, "status"

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/s;->T()Lcom/ss/android/newmedia/d/l;

    move-result-object v0

    const-string v2, "page_state_change"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/newmedia/d/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->finish()V

    .line 161
    const-string v0, "detail"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/search/SearchActivity;->b(II)V

    .line 164
    :cond_0
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/ss/android/article/news/R$string;->title_search:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg:I

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 149
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 150
    instance-of v2, v1, Lcom/ss/android/article/base/feature/search/s;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 151
    check-cast v0, Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/s;->R()V

    .line 152
    check-cast v1, Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/s;->S()Z

    move-result v0

    .line 154
    :cond_0
    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->c()V

    .line 157
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->af()V

    .line 67
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 71
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onDestroy()V

    .line 187
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->unregisterListener(Lcom/ss/android/article/common/model/Concern$a;)V

    .line 188
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->b(Lcom/ss/android/article/common/a/e$a;)V

    .line 189
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "concern_search"

    const-string v1, "search_cancel"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->onResume()V

    .line 141
    invoke-static {p0}, Lcom/ss/android/article/base/feature/search/p;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/search/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/search/p;->c()V

    .line 142
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/article/base/feature/splash/SplashAdActivity;->a(Landroid/content/Context;Z)V

    .line 143
    return-void
.end method

.method protected p_()V
    .locals 13

    .prologue
    .line 75
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->X:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->ab:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->Y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    new-instance v0, Lcom/ss/android/article/base/feature/search/s;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/search/s;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    .line 80
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    const-string v0, "slide_out_left"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->a:Z

    .line 83
    const-string v0, "keyword"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    const-string v0, "searchhint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    const-string v0, "from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    .line 86
    const-string v0, "enter_search_from"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 87
    const-string v0, "group_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 88
    const-string v0, "item_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 89
    const-string v0, "aggr_type"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 90
    const-string v0, "pgc_user"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    .line 91
    const-string v10, "ugc_user"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 95
    const-string v12, "keyword"

    invoke-virtual {v11, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 98
    const-string v2, "searchhint"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 101
    const-string v2, "from"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    const-string v2, "enter_search_from"

    invoke-virtual {v11, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    const-string v2, "group_id"

    invoke-virtual {v11, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 105
    const-string v2, "item_id"

    invoke-virtual {v11, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    const-string v2, "aggr_type"

    invoke-virtual {v11, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string v2, "extra_hide_tips"

    const-string v3, "extra_hide_tips"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v2, "pgc_user"

    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    const-string v0, "ugc_user"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    invoke-virtual {v0, v11}, Lcom/ss/android/article/base/feature/search/s;->setArguments(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "growth_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    const/4 v0, 0x0

    .line 116
    const-string v2, "gd_ext_json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 119
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_0
    const-string v2, "search_detail"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 126
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 127
    sget v1, Lcom/ss/android/article/news/R$id;->fragment_container:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->b:Lcom/ss/android/article/base/feature/search/s;

    const-string v3, "search_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 128
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 131
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/SearchActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/a/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    const-string v0, "concern_search"

    const-string v1, "search"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_4
    invoke-static {p0}, Lcom/ss/android/article/common/model/Concern;->registerListener(Lcom/ss/android/article/common/model/Concern$a;)V

    .line 135
    invoke-static {}, Lcom/ss/android/article/common/a/e;->e()Lcom/ss/android/article/common/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/common/a/e;->a(Lcom/ss/android/article/common/a/e$a;)V

    .line 136
    return-void

    .line 120
    :catch_0
    move-exception v1

    move-object v8, v0

    goto :goto_0

    :cond_5
    move-object v8, v0

    goto :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/ss/android/article/news/R$color;->search_list_bg_night:I

    return v0
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
