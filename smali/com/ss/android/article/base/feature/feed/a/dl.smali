.class Lcom/ss/android/article/base/feature/feed/a/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dk;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dk;->a(Lcom/ss/android/article/base/feature/feed/a/dk;)Lcom/ss/android/article/base/feature/feed/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bH:Lcom/ss/android/account/e;

    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dk;->a(Lcom/ss/android/article/base/feature/feed/a/dk;)Lcom/ss/android/article/base/feature/feed/b/g;

    move-result-object v1

    const-string v2, "feed_login_click"

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/dk;->a(Lcom/ss/android/article/base/feature/feed/a/dk;Lcom/ss/android/article/base/feature/feed/b/g;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bH:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bF:Landroid/content/Context;

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->social_toast_has_logined:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/article/common/utility/j;->a(Landroid/content/Context;II)V

    .line 44
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bL:Lcom/ss/android/article/base/feature/d/h;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/d/h;->y()V

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bF:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bH:Lcom/ss/android/account/e;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/dl;->a:Lcom/ss/android/article/base/feature/feed/a/dk;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/dk;->bF:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lcom/ss/android/account/e;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method
