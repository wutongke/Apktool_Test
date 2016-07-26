.class Lcom/ss/android/account/v2/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/m;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/m;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/m;->c(Lcom/ss/android/account/v2/view/m;)Lcom/ss/android/account/d/c;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/c/e;

    iget-object v1, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/m;

    invoke-static {v1}, Lcom/ss/android/account/v2/view/m;->a(Lcom/ss/android/account/v2/view/m;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/e;->e(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/account/v2/view/o;->a:Lcom/ss/android/account/v2/view/m;

    const-string v1, "mobile_login_send_auth"

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/m;->a(Lcom/ss/android/account/v2/view/m;Ljava/lang/String;)V

    .line 154
    return-void
.end method
