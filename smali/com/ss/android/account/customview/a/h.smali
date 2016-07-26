.class Lcom/ss/android/account/customview/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/customview/a/e;


# direct methods
.method constructor <init>(Lcom/ss/android/account/customview/a/e;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/account/customview/a/h;->a:Lcom/ss/android/account/customview/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/ss/android/account/customview/a/h;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->c(Lcom/ss/android/account/customview/a/e;)Lcom/ss/android/account/customview/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/a/a;->c(Z)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/account/customview/a/h;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->d(Lcom/ss/android/account/customview/a/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/ss/android/account/customview/a/h;->a:Lcom/ss/android/account/customview/a/e;

    invoke-static {v0}, Lcom/ss/android/account/customview/a/e;->d(Lcom/ss/android/account/customview/a/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/h;->a:Lcom/ss/android/account/customview/a/e;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 109
    :cond_0
    return-void
.end method
