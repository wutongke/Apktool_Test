.class Lcom/ss/android/article/base/feature/main/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/main/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/main/a;)V
    .locals 0

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/main/a;->X:Lcom/ss/android/article/common/view/SSTabHost;

    invoke-virtual {v0}, Lcom/ss/android/article/common/view/SSTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 1745
    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tab_stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/main/a;->a(Lcom/ss/android/article/base/feature/main/a;)Lcom/ss/android/article/base/feature/main/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/main/aw;->a()Lcom/ss/android/article/base/feature/main/ay;

    move-result-object v0

    .line 1748
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1749
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/main/ay;->m()Lcom/bytedance/frameworks/core/a/j;

    move-result-object v0

    const-string v1, "click_top_search"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/c;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/frameworks/core/a/j;->a(Lcom/bytedance/frameworks/core/a/c;)V

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "search_tab"

    const-string v2, "enter_home"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    const-class v2, Lcom/ss/android/article/base/feature/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1756
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/p;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->startActivity(Landroid/content/Intent;)V

    .line 1757
    return-void
.end method
