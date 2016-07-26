.class final Lcom/ss/android/account/activity/mobile/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 2224
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/h;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ss/android/account/activity/mobile/h;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 2235
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/h;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/h;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/view/View;Landroid/text/Editable;Z)V

    .line 2236
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2227
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2231
    return-void
.end method
