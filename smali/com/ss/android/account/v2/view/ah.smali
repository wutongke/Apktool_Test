.class Lcom/ss/android/account/v2/view/ah;
.super Lcom/ss/android/account/e/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/account/v2/view/z;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/z;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/ss/android/account/v2/view/ah;->b:Lcom/ss/android/account/v2/view/z;

    invoke-direct {p0}, Lcom/ss/android/account/e/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ah;->b:Lcom/ss/android/account/v2/view/z;

    const-string v1, "click_find_password"

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/z;->a(Lcom/ss/android/account/v2/view/z;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ah;->b:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->f(Lcom/ss/android/account/v2/view/z;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/j;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/ah;->b:Lcom/ss/android/account/v2/view/z;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/z;->b(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/j;->e(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/account/v2/view/ah;->b:Lcom/ss/android/account/v2/view/z;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/z;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->b(Landroid/content/Context;)V

    .line 192
    return-void
.end method
