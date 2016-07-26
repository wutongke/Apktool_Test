.class Lcom/ss/android/account/customview/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/ar;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/ar;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/ss/android/account/customview/a/at;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/account/customview/a/at;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->b(Lcom/ss/android/account/customview/a/ar;)Lcom/ss/android/account/v2/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/at;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->a(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/c/e;->e(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/account/customview/a/at;->a:Lcom/ss/android/account/customview/a/ar;

    const-string v1, "quick_login_send_auth"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ar;->g(Ljava/lang/String;)V

    .line 121
    return-void
.end method
