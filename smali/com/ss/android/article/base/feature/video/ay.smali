.class Lcom/ss/android/article/base/feature/video/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/aw;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/aw;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ay;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 99
    sget v1, Lcom/ss/android/article/news/R$id;->icon_category:I

    if-ne v0, v1, :cond_1

    .line 100
    const-string v0, "click_top_search"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ay;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/video/aw;->c()Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 105
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ay;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/aw;->b(Lcom/ss/android/article/base/feature/video/aw;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "from"

    const-string v2, "video"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v1, "extra_hide_tips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/ay;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/video/aw;->startActivity(Landroid/content/Intent;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ay;->a:Lcom/ss/android/article/base/feature/video/aw;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "video_tab_search"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    return-void
.end method
