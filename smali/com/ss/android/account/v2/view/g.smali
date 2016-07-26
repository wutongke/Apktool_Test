.class Lcom/ss/android/account/v2/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->e(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    new-instance v0, Lcom/ss/android/account/c/a/a;

    invoke-direct {v0}, Lcom/ss/android/account/c/a/a;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 273
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->f(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->g(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z

    .line 265
    iget-object v0, p0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer;->animateClose()V

    .line 267
    iget-object v0, p0, Lcom/ss/android/account/v2/view/g;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->h(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/account/v2/view/h;

    invoke-direct {v1, p0}, Lcom/ss/android/account/v2/view/h;-><init>(Lcom/ss/android/account/v2/view/g;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
