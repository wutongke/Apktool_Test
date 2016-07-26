.class Lcom/ss/android/account/v2/view/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/z;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/z;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/ss/android/account/v2/view/aj;->a:Lcom/ss/android/account/v2/view/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aj;->a:Lcom/ss/android/account/v2/view/z;

    const-string v1, "password_login_to_mobile"

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/z;->a(Lcom/ss/android/account/v2/view/z;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/ss/android/account/v2/view/aj;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/z;->h(Lcom/ss/android/account/v2/view/z;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/j;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/aj;->a:Lcom/ss/android/account/v2/view/z;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/z;->b(Lcom/ss/android/account/v2/view/z;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/j;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method
