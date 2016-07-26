.class Lcom/ss/android/article/base/feature/detail2/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/b/ai;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/b/ai;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->a(Lcom/ss/android/article/base/feature/detail2/b/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1257
    :goto_0
    return-void

    .line 1247
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/ai;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail2/b/ai;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    if-eqz v1, :cond_1

    .line 1250
    const-string v1, "pgc_user"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail2/b/ai;->s:Lcom/ss/android/article/base/feature/detail/a/b;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/detail/a/b;->u:Lcom/ss/android/article/base/feature/subscribe/model/EntryItem;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1252
    :cond_1
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1253
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1254
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->startActivity(Landroid/content/Intent;)V

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->c(Lcom/ss/android/article/base/feature/detail2/b/ai;)Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;

    move-result-object v0

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail2/activity/NewDetailActivity;->b(II)V

    .line 1256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/detail2/b/ai;->ao:Landroid/content/Context;

    const-string v2, "search"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/b/ar;->a:Lcom/ss/android/article/base/feature/detail2/b/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail2/b/ai;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "detail_bar_wenda"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "detail_bar_article"

    goto :goto_1
.end method
