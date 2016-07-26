.class Lcom/ss/android/livechat/chat/widget/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/ss/android/livechat/chat/widget/c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/ss/android/livechat/chat/widget/c;->a:Lcom/ss/android/livechat/chat/widget/AudioRecodeView;

    invoke-static {v0}, Lcom/ss/android/livechat/chat/widget/AudioRecodeView;->h(Lcom/ss/android/livechat/chat/widget/AudioRecodeView;)V

    .line 430
    return-void
.end method
