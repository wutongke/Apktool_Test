.class Lcom/ss/android/article/base/feature/user/social/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/bs;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/bs;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/bt;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bt;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 426
    :goto_0
    return-void

    .line 416
    :cond_0
    new-instance v0, Lcom/ss/android/common/util/ac;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/ac;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v1, "uid"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bt;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/user/social/bs;->P:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/util/ac;->a(Ljava/lang/String;J)V

    .line 418
    invoke-virtual {v0}, Lcom/ss/android/common/util/ac;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/bt;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/user/social/bs;->g(Lcom/ss/android/article/base/feature/user/social/bs;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->cu()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/utils/l;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 419
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bt;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/user/social/bs;->h(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 421
    const-string v0, "title"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/bt;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    sget v3, Lcom/ss/android/article/news/R$string;->like:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/user/social/bs;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v0, "from"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const-string v0, "use_anim"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 424
    const-string v0, "use_swipe"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/bt;->a:Lcom/ss/android/article/base/feature/user/social/bs;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/bs;->i(Lcom/ss/android/article/base/feature/user/social/bs;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
