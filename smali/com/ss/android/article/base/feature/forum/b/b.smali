.class Lcom/ss/android/article/base/feature/forum/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/a/g;

.field final synthetic b:Lcom/ss/android/article/base/feature/forum/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/forum/b/a;Lcom/ss/android/article/base/feature/update/a/g;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/feature/forum/b/b;->b:Lcom/ss/android/article/base/feature/forum/b/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/forum/b/b;->a:Lcom/ss/android/article/base/feature/update/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/b;->a:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->O:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/b;->b:Lcom/ss/android/article/base/feature/forum/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/b/a;->a(Lcom/ss/android/article/base/feature/forum/b/a;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/b;->a:Lcom/ss/android/article/base/feature/update/a/g;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/g;->a:Lcom/ss/android/article/base/feature/update/a/a;

    check-cast v0, Lcom/ss/android/article/base/feature/update/a/f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/a/f;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    const-string v0, "show_toolbar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v0, "swipe_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/b;->b:Lcom/ss/android/article/base/feature/forum/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/b/a;->a(Lcom/ss/android/article/base/feature/forum/b/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    iget-object v0, p0, Lcom/ss/android/article/base/feature/forum/b/b;->b:Lcom/ss/android/article/base/feature/forum/b/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/forum/b/a;->a(Lcom/ss/android/article/base/feature/forum/b/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "topic_tab"

    const-string v2, "group_cell_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
