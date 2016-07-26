.class Lcom/ss/android/article/base/feature/mine/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/mine/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/mine/ak;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/mine/ak;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 412
    if-nez v1, :cond_0

    .line 425
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->c(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->d(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->c(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->h()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->d(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/article/base/feature/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/f/f;->h()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "notify"

    .line 420
    :goto_1
    invoke-static {v1, v2, v0, v2}, Lcom/ss/android/article/base/feature/message/MessageTabActvity;->a(Landroid/content/Context;ZLjava/lang/String;I)V

    .line 421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/mine/ak;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_1
    const-string v0, "reply"

    goto :goto_1

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/mine/am;->a:Lcom/ss/android/article/base/feature/mine/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/mine/ak;->a(Lcom/ss/android/article/base/feature/mine/ak;)Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0
.end method
