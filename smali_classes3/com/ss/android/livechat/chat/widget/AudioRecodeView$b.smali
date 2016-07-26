.class Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    .line 123
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0, v8, v9}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;J)J

    .line 125
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/livechat/b/a;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 128
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->e(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->e(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2, v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->b(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;J)J

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->g(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;I)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    :goto_1
    return-void

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->f(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0, v2, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->c(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;J)J

    .line 143
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    iget-object v1, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v1}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->d(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v2}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;Ljava/lang/String;J)V

    .line 145
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0, v4}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->a(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;I)V

    .line 146
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/AudioRecodeView$b;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->i(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "liveaudio"

    const-string v2, "audio_more_60s"

    invoke-static {v0, v1, v2, v6, v7}, Lcom/ss/android/livechat/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
