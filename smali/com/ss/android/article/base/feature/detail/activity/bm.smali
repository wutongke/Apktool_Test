.class Lcom/ss/android/article/base/feature/detail/activity/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/activity/bm;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 515
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bm;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v1, "from"

    const-string v2, "detail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v1, "delay_override_activity_trans"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/activity/bm;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bm;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->b(II)V

    .line 521
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/activity/bm;->a:Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;->a(Lcom/ss/android/article/base/feature/detail/activity/EssayDetailActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "search"

    const-string v2, "detail_bar_essay"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    return-void
.end method
