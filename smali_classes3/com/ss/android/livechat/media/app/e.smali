.class Lcom/ss/android/livechat/media/app/e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/livechat/media/app/VideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/livechat/media/app/VideoActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/ss/android/livechat/media/app/e;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/ss/android/livechat/media/app/e;->a:Lcom/ss/android/livechat/media/app/VideoActivity;

    invoke-static {v0}, Lcom/ss/android/livechat/media/app/VideoActivity;->c(Lcom/ss/android/livechat/media/app/VideoActivity;)Lcom/bytedance/article/common/utility/collection/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/utility/collection/f;->sendEmptyMessage(I)Z

    .line 159
    return-void
.end method
