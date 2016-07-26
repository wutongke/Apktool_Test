.class Lcom/ss/android/article/base/feature/main/l;
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
    .line 1712
    iput-object p1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1715
    iget-object v0, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    const-string v1, "search_tab"

    const-string v2, "top_bar_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    const-class v2, Lcom/ss/android/article/base/feature/search/SearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1717
    const-string v1, "searchhint"

    invoke-static {}, Lcom/ss/android/article/common/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1718
    const-string v1, "enter_search_from"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1719
    iget-object v1, p0, Lcom/ss/android/article/base/feature/main/l;->a:Lcom/ss/android/article/base/feature/main/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/main/a;->startActivity(Landroid/content/Intent;)V

    .line 1720
    return-void
.end method
