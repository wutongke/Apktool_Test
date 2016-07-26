.class Lcom/ss/android/article/base/feature/plugin/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/plugin/e;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/ss/android/article/base/feature/plugin/o;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/plugin/o;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/article/base/feature/plugin/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    sget-object v0, Lcom/ss/android/article/base/feature/plugin/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallResult "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/o;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/plugin/f;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 66
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/o;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/plugin/o;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/o;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/o;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/o;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->a(Lcom/ss/android/article/base/feature/plugin/WaitingActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/o;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/plugin/WaitingActivity;->finish()V

    .line 74
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/plugin/o;->b:Lcom/ss/android/article/base/feature/plugin/WaitingActivity;

    const-string v1, "\u63d2\u4ef6\u5b89\u88c5\u5931\u8d25"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
