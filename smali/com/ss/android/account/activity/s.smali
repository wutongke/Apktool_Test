.class Lcom/ss/android/account/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/ss/android/account/activity/j;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/j;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ss/android/account/activity/s;->b:Lcom/ss/android/account/activity/j;

    iput-object p2, p0, Lcom/ss/android/account/activity/s;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/account/activity/s;->b:Lcom/ss/android/account/activity/j;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/j;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_0

    .line 285
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 287
    iget-object v1, p0, Lcom/ss/android/account/activity/s;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 289
    :cond_0
    return-void
.end method
