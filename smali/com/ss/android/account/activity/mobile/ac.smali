.class Lcom/ss/android/account/activity/mobile/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/activity/mobile/d$h;


# direct methods
.method constructor <init>(Lcom/ss/android/account/activity/mobile/d$h;)V
    .locals 0

    .prologue
    .line 926
    iput-object p1, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 929
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$h;->j()V

    .line 930
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/d$h;->l:Lcom/ss/android/account/e/q;

    invoke-virtual {v0}, Lcom/ss/android/account/e/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/d$h;->a(Landroid/view/View;)V

    .line 932
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/d$h;->a()Landroid/app/ProgressDialog;

    .line 933
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/d$h;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/ac;->a:Lcom/ss/android/account/activity/mobile/d$h;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/d$h;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/account/activity/mobile/d$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    :cond_0
    return-void
.end method
