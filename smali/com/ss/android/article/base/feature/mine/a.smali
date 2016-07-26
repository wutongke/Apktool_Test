.class public abstract Lcom/ss/android/article/base/feature/mine/a;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/mine/a;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Lcom/ss/android/article/base/feature/mine/cn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "tag"

    const-string v2, "recommend"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "app_name"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "screen_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "banner_default_name"

    const-string v1, "funny"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "banner_default_package"

    const-string v1, "com.ss.android.gallery.funny"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "banner_default_url"

    const-string v1, "http://d.snssdk.com/funny.apk"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/ss/android/article/news/R$layout;->recommend_activity:I

    return v0
.end method

.method protected aa_()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method protected c_()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Lcom/ss/android/article/base/feature/mine/c;
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->isTaskRoot()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->finish()V

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected p_()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 57
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    const-string v2, "more_tag"

    const-string v3, "recommend_app_click"

    move-object v1, p0

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/mine/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 72
    iget-object v1, p0, Lcom/ss/android/article/base/feature/mine/a;->Y:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/mine/b;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/mine/b;-><init>(Lcom/ss/android/article/base/feature/mine/a;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "recommand_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 91
    :goto_2
    return-void

    .line 66
    :catch_0
    move-exception v0

    move-object v8, v1

    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->g()Lcom/ss/android/article/base/feature/mine/c;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/mine/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 89
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_container:I

    const-string v3, "recommand_fragment"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 90
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_2

    :cond_1
    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
