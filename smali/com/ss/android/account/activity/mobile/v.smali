.class Lcom/ss/android/account/activity/mobile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$f;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$f;)V
    .locals 0

    .prologue
    .line 1797
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$f;->k()V

    .line 1801
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$f;->k:Lcom/ss/android/account/e/q;

    invoke-virtual {v0}, Lcom/ss/android/account/e/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$f;->a(Landroid/view/View;)V

    .line 1803
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$f;->a()Landroid/app/ProgressDialog;

    .line 1804
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/v;->a:Lcom/ss/android/account/activity/mobile/d$f;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/d$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    :cond_0
    return-void
.end method
