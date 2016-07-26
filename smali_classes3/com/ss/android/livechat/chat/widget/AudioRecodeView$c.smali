.class Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/livechat/chat/widget/AudioRecodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 155
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-virtual {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;I)I

    .line 157
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    move-result v0

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->k(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    move-result v2

    if-le v0, v2, :cond_2

    move v0, v1

    .line 162
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->k(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 163
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->l(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    .line 164
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 166
    iput v1, v3, Landroid/os/Message;->what:I

    .line 167
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->j(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    move-result v2

    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 168
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;

    move-result-object v4

    add-int/lit8 v2, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    int-to-long v6, v0

    invoke-virtual {v4, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v0, v2

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->k(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;I)I

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 176
    return-void
.end method
