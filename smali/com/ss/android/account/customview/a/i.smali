.class Lcom/ss/android/account/customview/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/e;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/ss/android/account/customview/a/i;->a:Lcom/ss/android/account/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/account/customview/a/i;->a:Lcom/ss/android/account/customview/a/e;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/i;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/e;->e(Lcom/ss/android/account/customview/a/e;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/e/j;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lcom/ss/android/account/customview/a/i;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->f(Lcom/ss/android/account/customview/a/e;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ss/android/account/customview/a/i;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->f(Lcom/ss/android/account/customview/a/e;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 119
    :cond_0
    return-void
.end method
