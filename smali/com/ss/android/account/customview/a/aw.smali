.class Lcom/ss/android/account/customview/a/aw;
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
    .line 158
    iput-object p1, p0, Lcom/ss/android/account/customview/a/aw;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ss/android/account/customview/a/aw;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->b(Lcom/ss/android/account/customview/a/ar;)Lcom/ss/android/account/v2/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/aw;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->a(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/customview/a/aw;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v2}, Lcom/ss/android/account/customview/a/ar;->d(Lcom/ss/android/account/customview/a/ar;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/c/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/account/customview/a/aw;->a:Lcom/ss/android/account/customview/a/ar;

    const-string v1, "quick_login_click_confirm"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ar;->g(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/account/customview/a/aw;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/ar;->f(Lcom/ss/android/account/customview/a/ar;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/e/j;->b(Landroid/content/Context;)V

    .line 164
    return-void
.end method
