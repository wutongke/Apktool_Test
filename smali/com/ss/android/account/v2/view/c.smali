.class Lcom/ss/android/account/v2/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/AccountLoginActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/AccountLoginActivity;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/ss/android/account/v2/view/c;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 434
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 435
    iget-object v0, p0, Lcom/ss/android/account/v2/view/c;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->c(Lcom/ss/android/account/v2/view/AccountLoginActivity;Z)Z

    .line 436
    iget-object v0, p0, Lcom/ss/android/account/v2/view/c;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    const-string v1, "cancel_register_click_continue"

    iget-object v2, p0, Lcom/ss/android/account/v2/view/c;->a:Lcom/ss/android/account/v2/view/AccountLoginActivity;

    invoke-static {v2}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->j(Lcom/ss/android/account/v2/view/AccountLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/v2/view/AccountLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    return-void
.end method
