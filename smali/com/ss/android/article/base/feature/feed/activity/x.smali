.class Lcom/ss/android/article/base/feature/feed/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/activity/r;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 2330
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/x;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2333
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/x;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "search_tab"

    const-string v2, "enter_list"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/x;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2336
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/x;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->startActivity(Landroid/content/Intent;)V

    .line 2337
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/x;->a:Lcom/ss/android/article/base/feature/feed/activity/r;

    const-string v1, "click_list_search"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(Ljava/lang/String;)V

    .line 2338
    return-void
.end method
