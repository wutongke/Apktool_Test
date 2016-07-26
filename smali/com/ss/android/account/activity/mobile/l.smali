.class Lcom/ss/android/account/activity/mobile/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/k;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/k;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/l;->a:Lcom/ss/android/account/activity/mobile/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/l;->a:Lcom/ss/android/account/activity/mobile/k;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/k;->c:Lcom/ss/android/account/activity/mobile/d$a;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/l;->a:Lcom/ss/android/account/activity/mobile/k;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/k;->c:Lcom/ss/android/account/activity/mobile/d$a;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$a;->al()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/l;->a:Lcom/ss/android/account/activity/mobile/k;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/k;->c:Lcom/ss/android/account/activity/mobile/d$a;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/l;->a:Lcom/ss/android/account/activity/mobile/k;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/k;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method
