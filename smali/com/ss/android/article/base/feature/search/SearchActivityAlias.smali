.class public Lcom/ss/android/article/base/feature/search/SearchActivityAlias;
.super Lcom/ss/android/article/base/feature/search/SearchActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivityAlias;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/search/SearchActivityAlias;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/aa;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->finish()V

    .line 15
    const-string v1, "quick_launch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/search/SearchActivityAlias;->startActivity(Landroid/content/Intent;)V

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/search/SearchActivity;->finish()V

    goto :goto_0
.end method
