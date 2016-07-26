.class public Lcom/ss/android/article/base/feature/category/activity/CityListActivity;
.super Lcom/ss/android/newmedia/activity/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/ss/android/article/news/R$layout;->city_list_activity:I

    return v0
.end method

.method protected h()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "category_nav"

    const-string v1, "local_news_setting_cancel"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;->finish()V

    .line 67
    return-void
.end method

.method protected p_()V
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/z;->p_()V

    .line 36
    invoke-static {p0}, Lcom/ss/android/article/base/feature/category/a/a;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/category/a/a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;->ab:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/ss/android/article/news/R$string;->title_current_city:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v2, "from"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-string v3, "from"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "gd_ext_json"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    const-string v2, "gd_ext_json"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/x;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/category/activity/x;-><init>()V

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 59
    sget v2, Lcom/ss/android/article/news/R$id;->fragment_frame:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 61
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/CityListActivity;->ab:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->title_choose_city:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method protected w_()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/ss/android/article/news/R$color;->activity_bg_color_night:I

    return v0
.end method
