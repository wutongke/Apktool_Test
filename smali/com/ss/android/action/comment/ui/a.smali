.class public abstract Lcom/ss/android/action/comment/ui/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/comment/ui/a$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field protected c:Landroid/content/Context;

.field protected d:Lcom/ss/android/account/n;

.field protected e:Lcom/ss/android/account/e;

.field protected f:[Lcom/ss/android/account/model/c;

.field protected g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/action/comment/ui/a;->a:Z

    .line 41
    new-instance v0, Lcom/ss/android/action/comment/ui/a$a;

    invoke-direct {v0, p0}, Lcom/ss/android/action/comment/ui/a$a;-><init>(Lcom/ss/android/action/comment/ui/a;)V

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/a;->g:Landroid/os/Handler;

    .line 68
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/ui/a;->a(Landroid/app/Activity;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 195
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_unknown:I

    .line 196
    sparse-switch p1, :sswitch_data_0

    .line 211
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_unknown:I

    .line 214
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 215
    return-void

    .line 198
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/a;->d()V

    .line 199
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_session_expire:I

    goto :goto_0

    .line 202
    :sswitch_1
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_no_connection:I

    goto :goto_0

    .line 205
    :sswitch_2
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_network_timeout:I

    goto :goto_0

    .line 208
    :sswitch_3
    sget v0, Lcom/ss/android/article/news/R$string;->ss_send_fail_network_error:I

    goto :goto_0

    .line 196
    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_3
        0x69 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/ss/android/action/comment/ui/a;->c:Landroid/content/Context;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/a;->c:Landroid/content/Context;

    instance-of v2, v2, Lcom/ss/android/common/app/k;

    if-eqz v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->c:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/common/app/k;

    .line 78
    :cond_0
    new-instance v2, Lcom/ss/android/account/n;

    iget-object v3, p0, Lcom/ss/android/action/comment/ui/a;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/ss/android/account/n;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/k;Lcom/ss/android/account/n$a;Landroid/view/LayoutInflater;)V

    iput-object v2, p0, Lcom/ss/android/action/comment/ui/a;->d:Lcom/ss/android/account/n;

    .line 80
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/ui/a;->setOwnerActivity(Landroid/app/Activity;)V

    .line 81
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/a;->a:Z

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 174
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 176
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/ui/a;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 179
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/a;->a(I)V

    .line 180
    invoke-virtual {p0, p1}, Lcom/ss/android/action/comment/ui/a;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x3f1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ss/android/action/comment/ui/a;->a:Z

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->d:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->d()V

    goto :goto_0
.end method

.method protected b(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/a;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_send_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected abstract c()I
.end method

.method protected c(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v2, p0, Lcom/ss/android/action/comment/ui/a;->f:[Lcom/ss/android/account/model/c;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 222
    iput-boolean v1, v4, Lcom/ss/android/account/model/c;->m:Z

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->d:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->d()V

    .line 225
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/ss/android/action/comment/ui/a;->requestWindowFeature(I)Z

    .line 88
    invoke-virtual {p0}, Lcom/ss/android/action/comment/ui/a;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/action/comment/ui/a;->setContentView(I)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/ss/android/action/comment/ui/a;->setCancelable(Z)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/ss/android/action/comment/ui/a;->setCanceledOnTouchOutside(Z)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->d:Lcom/ss/android/account/n;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/n;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->d:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->a()Z

    .line 95
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->d:Lcom/ss/android/account/n;

    invoke-virtual {v0}, Lcom/ss/android/account/n;->b()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/a;->e:Lcom/ss/android/account/e;

    .line 96
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->e:Lcom/ss/android/account/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Z)[Lcom/ss/android/account/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/comment/ui/a;->f:[Lcom/ss/android/account/model/c;

    .line 98
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->e:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 99
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/a;->b:Z

    .line 120
    iget-object v0, p0, Lcom/ss/android/action/comment/ui/a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iput-boolean v1, p0, Lcom/ss/android/action/comment/ui/a;->a:Z

    .line 122
    :cond_0
    return-void
.end method
