.class Lcom/ss/android/article/base/feature/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/search/m;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/search/m;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/n;->a:Lcom/ss/android/article/base/feature/search/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/n;->a:Lcom/ss/android/article/base/feature/search/m;

    const-string v1, "click_search"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/search/m;->a(Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/n;->a:Lcom/ss/android/article/base/feature/search/m;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/search/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.ss.android.article.base.feature.search.SearchActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/n;->a:Lcom/ss/android/article/base/feature/search/m;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/search/m;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method
