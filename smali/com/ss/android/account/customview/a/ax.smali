.class Lcom/ss/android/account/customview/a/ax;
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
    .line 167
    iput-object p1, p0, Lcom/ss/android/account/customview/a/ax;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ax;->a:Lcom/ss/android/account/customview/a/ar;

    const-string v1, "quick_login_click_more"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/customview/a/ar;->g(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/ss/android/account/v2/a;->a()Lcom/ss/android/account/v2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/customview/a/ax;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->f(Lcom/ss/android/account/customview/a/ar;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/v2/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 172
    const-string v1, "extra_source"

    iget-object v2, p0, Lcom/ss/android/account/customview/a/ax;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v2}, Lcom/ss/android/account/customview/a/ar;->g(Lcom/ss/android/account/customview/a/ar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v1, "extra_title_type"

    const-string v2, "title_default"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v1, p0, Lcom/ss/android/account/customview/a/ax;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-static {v1}, Lcom/ss/android/account/customview/a/ar;->f(Lcom/ss/android/account/customview/a/ar;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 175
    iget-object v0, p0, Lcom/ss/android/account/customview/a/ax;->a:Lcom/ss/android/account/customview/a/ar;

    invoke-virtual {v0}, Lcom/ss/android/account/customview/a/ar;->dismiss()V

    .line 176
    return-void
.end method
