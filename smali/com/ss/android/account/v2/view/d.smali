.class Lcom/ss/android/account/v2/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/customview/slidingdrawer/SuperSlidingDrawer$b;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/account/v2/view/d;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/account/v2/view/d;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->b(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/view/d;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/ss/android/account/c/a/c;

    invoke-direct {v0}, Lcom/ss/android/account/c/a/c;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 217
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 218
    iget-object v0, p0, Lcom/ss/android/account/v2/view/d;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finishAfterTransition()V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/v2/view/d;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->finish()V

    goto :goto_0
.end method
