.class Lcom/ss/android/common/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/common/dialog/a;


# direct methods
.method constructor <init>(Lcom/ss/android/common/dialog/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->a(Lcom/ss/android/common/dialog/a;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->b(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->b(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 135
    :goto_0
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->h(Lcom/ss/android/common/dialog/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v2}, Lcom/ss/android/common/dialog/a;->g(Lcom/ss/android/common/dialog/a;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 142
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->c(Lcom/ss/android/common/dialog/a;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->d(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->d(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->e(Lcom/ss/android/common/dialog/a;)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->f(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/ss/android/common/dialog/b;->a:Lcom/ss/android/common/dialog/a;

    invoke-static {v0}, Lcom/ss/android/common/dialog/a;->f(Lcom/ss/android/common/dialog/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
