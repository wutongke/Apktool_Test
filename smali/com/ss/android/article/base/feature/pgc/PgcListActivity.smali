.class public Lcom/ss/android/article/base/feature/pgc/PgcListActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field protected a:Lcom/ss/android/article/base/app/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    const-string v1, "list_type"

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->c:I

    .line 89
    const-string v1, "from_category"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->d:Ljava/lang/String;

    .line 90
    const-string v1, "gd_ext_json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->e:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    const-string v1, "add_entry"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->e:Lorg/json/JSONObject;

    move-object v0, p0

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->a(Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 101
    :cond_1
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "PgcListActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception in initData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/article/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()Landroid/webkit/WebView;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 155
    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/a/h;

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/h;->g_()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 162
    :goto_1
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/ss/android/newmedia/a/h;->l:Landroid/webkit/WebView;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 121
    sget v0, Lcom/ss/android/article/news/R$layout;->pgc_list_activity:I

    return v0
.end method

.method protected a(Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->n()Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-static {p1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 182
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    const-string v0, "subscription"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method protected g()Lcom/ss/android/newmedia/activity/browser/e;
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/ss/android/d;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/d;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/ss/android/d;->b()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 173
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->j()V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->W:Z

    invoke-static {v1, v2}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 109
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 147
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->b(Ljava/lang/String;)V

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    const-string v1, "com.ss.android.article.base.feature.pgc.PgcSearchActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 186
    const-string v0, ""

    .line 187
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 191
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    const-string v0, "click_headline"

    goto :goto_0

    .line 193
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_3
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 197
    const-string v0, "click_search"

    goto :goto_0

    .line 198
    :cond_4
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 199
    const-string v0, "click_pgc_list"

    goto :goto_0

    .line 200
    :cond_5
    iget v1, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 201
    const-string v0, "click_favorite"

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->p()Landroid/webkit/WebView;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->finish()V

    .line 141
    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->af()V

    .line 46
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/z;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method protected p_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 52
    invoke-static {}, Lcom/ss/android/article/base/app/a;->A()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->a:Lcom/ss/android/article/base/app/a;

    .line 53
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->o()V

    .line 54
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_add_subscribe_page:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->aa:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_subscibe_search:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->aa:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/pgc/b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/pgc/b;-><init>(Lcom/ss/android/article/base/feature/pgc/PgcListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/bytedance/article/common/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->finish()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "bundle_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "show_toolbar"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "bundle_user_webview_title"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->g()Lcom/ss/android/newmedia/activity/browser/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/a/h;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->b:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/a/h;->setArguments(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/pgc/PgcListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 80
    sget v2, Lcom/ss/android/article/news/R$id;->browser_fragment:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 81
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0
.end method

.method protected w_()I
    .locals 2

    .prologue
    .line 168
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(IZ)I

    move-result v0

    return v0
.end method
