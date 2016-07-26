.class Lcom/ss/android/article/base/feature/detail2/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/a;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->a(Lcom/ss/android/article/base/feature/detail2/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 1238
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1239
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/a;->c(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/a;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v1, :cond_1

    .line 1241
    const-string v1, "pgc_user"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/a;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1243
    :cond_1
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1244
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->startActivity(Landroid/content/Intent;)V

    .line 1246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/a;->c(Lcom/ss/android/article/base/feature/detail2/b/a;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b(II)V

    .line 1247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/n;->a:Lcom/ss/android/article/base/feature/detail2/b/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail2/b/a;->ap:Landroid/content/Context;

    const-string v1, "search"

    const-string v2, "detail_bar_article"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
